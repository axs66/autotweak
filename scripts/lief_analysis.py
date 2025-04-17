import sys
import os
import lief
import json

def analyze_dylibs(work_dir):
    dylibs = []
    for root, _, files in os.walk(work_dir):
        for file in files:
            if file.endswith(".dylib"):
                dylibs.append(os.path.join(root, file))
    return dylibs

def extract_symbols(binary):
    symbols = []
    try:
        for sym in binary.symbols:
            if sym.name:
                symbols.append(sym.name)
    except:
        pass
    return symbols

def main(work_dir, output_json):
    dylib_paths = analyze_dylibs(work_dir)
    result = {"dylibs": [], "symbols": {}}

    for path in dylib_paths:
        try:
            binary = lief.parse(path)
            symbols = extract_symbols(binary)
            result["dylibs"].append(path)
            result["symbols"][path] = symbols
        except Exception as e:
            print(f"[!] Failed to parse {path}: {e}")

    with open(output_json, "w") as f:
        json.dump(result, f, indent=2)

    print(f"[*] 分析完成，结果写入 {output_json}")

if __name__ == "__main__":
    if len(sys.argv) < 3:
        print("Usage: python3 lief_analysis.py <work_dir> <output_json>")
        sys.exit(1)
    main(sys.argv[1], sys.argv[2])
