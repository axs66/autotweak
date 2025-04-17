import sys
import os

def detect_tweak_name(src_dir):
    for filename in os.listdir(src_dir):
        if filename.endswith(".xm") or filename.endswith(".x"):
            return os.path.splitext(filename)[0]
    return "AutoTweak"

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

if __name__ == "__main__":
    if len(sys.argv) < 2:
        print("Usage: python3 generate_makefile.py <src_dir>")
        sys.exit(1)

    src_dir = sys.argv[1]
    tweak_name = detect_tweak_name(src_dir)
    print(generate_makefile(tweak_name))
