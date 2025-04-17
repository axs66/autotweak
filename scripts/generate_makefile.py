import json
import os
import sys

def load_lief_result(json_path):
    with open(json_path, 'r') as f:
        return json.load(f)

def generate_makefile(tweak_name):
    return f"""
THEOS_PACKAGE_DIR_NAME = debs
ARCHS = arm64 arm64e
TARGET = iphone:clang:latest:latest

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = {tweak_name}

{tweak_name}_FILES = src/{tweak_name}.xm
{tweak_name}_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
\tinstall.exec "killall -9 SpringBoard"
"""

def generate_tweak_xm(symbols, output_path):
    with open(output_path, 'w') as f:
        for dylib, dylib_symbols in symbols.items():
            f.write(f"// Hooking symbols from {dylib}\n")
            for symbol in dylib_symbols:
                f.write(f"""
%hook {symbol}
void {symbol}() {{
    %orig;
    NSLog(@"[+] Hooked: {symbol}");
}}
%end
""")

def detect_tweak_name(src_dir):
    for filename in os.listdir(src_dir):
        if filename.endswith(".xm") or filename.endswith(".x"):
            return os.path.splitext(filename)[0]
    return "AutoTweak"

def main(src_dir, lief_result_json):
    if not os.path.isdir(src_dir):
        print(f"Source directory {src_dir} not found", file=sys.stderr)
        sys.exit(1)

    analysis_data = load_lief_result(lief_result_json)
    symbols = analysis_data.get('symbols', {})

    tweak_name = detect_tweak_name(src_dir)

    makefile_content = generate_makefile(tweak_name)
    with open("Makefile", 'w') as f:
        f.write(makefile_content)
    print("[*] Makefile has been generated.")

    tweak_output_path = os.path.join(src_dir, f"{tweak_name}.xm")
    generate_tweak_xm(symbols, tweak_output_path)
    print(f"[*] tweak.xm has been generated at {tweak_output_path}")

if __name__ == "__main__":
    if len(sys.argv) < 3:
        print("Usage: python3 generate_makefile.py <src_dir> <lief_result_json>")
        sys.exit(1)

    src_dir = sys.argv[1]
    lief_result_json = sys.argv[2]
    main(src_dir, lief_result_json)
