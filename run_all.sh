#!/bin/bash
set -e

WORK_DIR="work"
RAW_OUTPUT="output/raw"
SRC_OUTPUT="output/src"
SCRIPTS_DIR="scripts"
DEB_FILE="$WORK_DIR/plugin.deb"

echo "[*] 清理旧的分析结果..."
rm -rf "$RAW_OUTPUT" "$SRC_OUTPUT"
mkdir -p "$RAW_OUTPUT" "$SRC_OUTPUT"

echo "[*] 解压 .deb 插件..."
if [[ ! -f "$DEB_FILE" ]]; then
    echo "[!] 没有找到 .deb 文件: $DEB_FILE"
    exit 1
fi

dpkg-deb -x "$DEB_FILE" "$WORK_DIR"

echo "[*] 使用 LIEF 分析插件..."
python3 "$SCRIPTS_DIR/lief_analysis.py" "$WORK_DIR" "$RAW_OUTPUT/lief_result.json"
echo "[*] 分析完成，结果写入 $RAW_OUTPUT/lief_result.json"

echo "[*] 识别目标 dylib 并选取分析进程..."
TARGET_DYLIB=$(jq -r '.dylibs[0]' "$RAW_OUTPUT/lief_result.json")
if [[ -z "$TARGET_DYLIB" ]]; then
    echo "[!] 未识别到目标 dylib"
    exit 1
fi

echo "[*] 跳过设备连接，继续生成源码..."

echo "[*] 生成 Hook 源码..."
python3 "$SCRIPTS_DIR/generate_hooks_from_lief.py" "$RAW_OUTPUT/lief_result.json" "$SRC_OUTPUT"

HOOK_FILE="$SRC_OUTPUT/AutoTweak.xm"
if [[ -f "$HOOK_FILE" ]]; then
    HOOK_COUNT=$(grep -c "^%hook " "$HOOK_FILE")
    echo "[*] Hook 模板生成成功：$HOOK_FILE"
    echo "[*] 共生成 $HOOK_COUNT 个 Objective-C 类 Hook"
else
    echo "[!] 未生成 AutoTweak.xm 文件，请检查符号提取逻辑"
fi

echo "[*] 自动生成 Makefile 和 tweak.xm..."
python3 "$SCRIPTS_DIR/generate_makefile.py" "$SRC_OUTPUT" "$RAW_OUTPUT/lief_result.json"

echo "[*] 分析完成，结果已输出至 output 目录"
