import sys
import json
import os
import re

def sanitize_symbol(symbol):
    symbol = symbol.replace(" ", "_")
    symbol = symbol.replace(":", "_")
    symbol = symbol.replace("+", "_plus_")
    symbol = symbol.replace("-", "_minus_")
    symbol = symbol.replace("[", "_")
    symbol = symbol.replace("]", "_")
    symbol = symbol.replace(".", "_")
    symbol = re.sub(r'[^a-zA-Z0-9_]', '_', symbol)
    return symbol

def is_valid_symbol(symbol):
    invalid_prefixes = [
        "_NSClassFromString", "_OBJC_CLASS_$_", "_OBJC_METACLASS_$_",
        "__Tt", "_dispatch", "_swift", "_objc_", "___", "__Z", "_ZZ"
    ]
    return not any(symbol.startswith(prefix) for prefix in invalid_prefixes)

def generate_hook(symbol):
    return f"""%hookf({symbol})
void {symbol}() {{
    %orig;
    NSLog(@\"[+] Hooked: {symbol}\");
}}
%end

"""

def main(json_path, output_dir):
    with open(json_path, "r") as f:
        data = json.load(f)

    all_symbols = []
    for dylib in data.get("dylibs", []):
        symbols = data.get("symbols", {}).get(dylib, [])
        filtered = list(filter(is_valid_symbol, symbols))
        all_symbols.extend(filtered[:5])  # 每个 dylib 取前 5 个有效符号

    if not all_symbols:
        print("[!] 没有找到有效符号，跳过生成 AutoTweak.xm")
        return

    os.makedirs(output_dir, exist_ok=True)
    output_file = os.path.join(output_dir, "AutoTweak.xm")
    with open(output_file, "w") as f:
        f.write("// 自动生成 Hook 模板\n\n")
        for sym in all_symbols:
            safe_sym = sanitize_symbol(sym)
            f.write(generate_hook(safe_sym))

    print(f"[*] Hook 模板写入 {output_file}")

if __name__ == "__main__":
    if len(sys.argv) < 3:
        print("Usage: python3 generate_hooks_from_lief.py <lief_json> <output_dir>")
        sys.exit(1)
    main(sys.argv[1], sys.argv[2])
