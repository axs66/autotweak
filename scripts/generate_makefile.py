import json
import os
import sys

# 读取 lief_result.json 文件获取符号信息
def load_lief_result(json_path):
    with open(json_path, 'r') as f:
        return json.load(f)

# 根据项目文件夹名称生成 Makefile
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
	install.exec "killall -9 SpringBoard"
"""

# 根据符号信息生成 tweak.xm 文件
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

# 获取 tweak 的名字（根据源文件夹里的 .xm 文件名）
def detect_tweak_name(src_dir):
    for filename in os.listdir(src_dir):
        if filename.endswith(".xm") or filename.endswith(".x"):
            return os.path.splitext(filename)[0]
    return "AutoTweak"

# 主函数，生成 Makefile 和 tweak.xm 文件
def main(src_dir, lief_result_json):
    # 加载分析结果
    analysis_data = load_lief_result(lief_result_json)
    symbols = analysis_data.get('symbols', {})

    # 生成 tweak 名称
    tweak_name = detect_tweak_name(src_dir)
    
    # 生成 Makefile
    makefile_content = generate_makefile(tweak_name)
    with open("Makefile", 'w') as f:
        f.write(makefile_content)
    print("Makefile has been generated.")

    # 生成 tweak.xm
    generate_tweak_xm(symbols, f"src/{tweak_name}.xm")
    print(f"tweak.xm has been generated for {tweak_name}.")

if __name__ == "__main__":
    if len(sys.argv) < 3:
        print("Usage: python3 generate_makefile.py <src_dir> <lief_result_json>")
        sys.exit(1)

    src_dir = sys.argv[1]
    lief_result_json = sys.argv[2]
    main(src_dir, lief_result_json)
