#!/bin/bash
set -e

WORK_DIR="work"
RAW_OUTPUT="output/raw"
SRC_OUTPUT="output/src"
SCRIPTS_DIR="scripts"

echo "[*] 清理旧的分析结果..."
rm -rf "$RAW_OUTPUT" "$SRC_OUTPUT"
mkdir -p "$RAW_OUTPUT" "$SRC_OUTPUT"

echo "[*] 解压 .deb 插件..."
DEB_FILE="work/plugin.deb"
if [[ ! -f "$DEB_FILE" ]]; then
    echo "[!] 没有找到 .deb 文件"
    exit 1
fi

mkdir -p "$WORK_DIR"
dpkg-deb -x "$DEB_FILE" "$WORK_DIR"

echo "[*] 使用 LIEF 分析插件..."
python3 "$SCRIPTS_DIR/lief_analysis.py" "$WORK_DIR" "$RAW_OUTPUT/lief_result.json"

echo "[*] 识别目标 dylib 并选取分析进程..."
TARGET_DYLIB=$(jq -r '.dylibs[0]' "$RAW_OUTPUT/lief_result.json")
if [[ -z "$TARGET_DYLIB" ]]; then
    echo "[!] 未识别到目标 dylib"
    exit 1
fi

# 根据 dylib 选择进程
if [[ "$TARGET_DYLIB" == *"WeChat"* ]]; then
    PROCESS="WeChat"
elif [[ "$TARGET_DYLIB" == *"UIKit"* ]] || [[ "$TARGET_DYLIB" == *"Keyboard"* ]]; then
    PROCESS="SpringBoard"
else
    PROCESS="SpringBoard"
fi

echo "[*] 自动 attach 到进程：$PROCESS"
frida -n "$PROCESS" -U -l "$SCRIPTS_DIR/frida_script.js" > "$RAW_OUTPUT/frida_log.txt"

echo "[*] 生成 Hook 源码..."
python3 "$SCRIPTS_DIR/generate_hooks_from_lief.py" "$RAW_OUTPUT/lief_result.json" "$SRC_OUTPUT"

echo "[*] 自动生成 Makefile..."
python3 "$SCRIPTS_DIR/generate_makefile.py" "$SRC_OUTPUT" > Makefile

echo "[*] 分析完成，结果已输出至 output 目录"
