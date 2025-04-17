import sys
import json
import os

def sanitize_symbol(symbol):
    symbol = symbol.replace(" ", "_")
    symbol = symbol.replace(":", "_")
    symbol = symbol.replace("+", "_plus_")
    symbol = symbol.replace("-", "_minus_")
    return symbol

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
        all_symbols.extend(symbols[:5])  # 每个 dylib 取前5个符号

    if not all_symbols:
        print("[!] 没有找到符号，跳过生成 tweak.xm")
        return

    os.makedirs(output_dir, exist_ok=True)
    with open(os.path.join(output_dir, "AutoTweak.xm"), "w") as f:
        f.write("// 自动生成 Hook 模板\n")
        for sym in all_symbols:
            safe_sym = sanitize_symbol(sym)
            f.write(generate_hook(safe_sym))
            f.write("\n")

    print(f"[*] Hook 模板写入 {output_dir}/AutoTweak.xm")

if __name__ == "__main__":
    if len(sys.argv) < 3:
        print("Usage: python3 generate_hooks_from_lief.py <lief_json> <output_dir>")
        sys.exit(1)
    main(sys.argv[1], sys.argv[2])
