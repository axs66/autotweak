import sys
import json
import os
import re

def extract_objc_class(symbol):
    # 匹配 _OBJC_CLASS_$_XXX 形式
    match = re.match(r"_OBJC_CLASS_\$_([A-Za-z0-9_]+)", symbol)
    if match:
        return match.group(1)
    return None

def generate_hook(class_name):
    return f"""// Hook {class_name}
%hook {class_name}

- (void)viewDidLoad {{
    %orig;
    NSLog(@\"[+] {class_name} viewDidLoad called\");
}}

%end

"""

def main(json_path, output_dir):
    with open(json_path, "r") as f:
        data = json.load(f)

    raw_symbols = []
    for dylib in data.get("dylibs", []):
        symbols = data.get("symbols", {}).get(dylib, [])
        raw_symbols.extend(symbols[:20])  # 每个 dylib 最多取前20个

    objc_classes = set()
    for symbol in raw_symbols:
        class_name = extract_objc_class(symbol)
        if class_name:
            objc_classes.add(class_name)

    if not objc_classes:
        print("[!] 没有找到可用的 Objective-C 类，跳过生成 tweak.xm")
        return

    os.makedirs(output_dir, exist_ok=True)
    with open(os.path.join(output_dir, "AutoTweak.xm"), "w") as f:
        f.write("// 自动生成 Objective-C 类 Hook 模板\n\n")
        for class_name in sorted(objc_classes):
            f.write(generate_hook(class_name))
            f.write("\n")

    print(f"[*] 成功写入 {output_dir}/AutoTweak.xm，共 {len(objc_classes)} 个 hook 类")

if __name__ == "__main__":
    if len(sys.argv) < 3:
        print("Usage: python3 generate_hooks_from_lief.py <lief_json> <output_dir>")
        sys.exit(1)
    main(sys.argv[1], sys.argv[2])
