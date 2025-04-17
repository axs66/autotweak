#!/bin/bash
set -e

WORK_DIR="work"
RAW_OUTPUT="output/raw"
SRC_OUTPUT="output/src"
SCRIPTS_DIR="scripts"
DEB_FILE="$WORK_DIR/plugin.deb"
LIEF_JSON="$RAW_OUTPUT/lief_result.json"

echo "[*] 清理旧的分析结果..."
rm -rf "$RAW_OUTPUT" "$SRC_OUTPUT"
mkdir -p "$RAW_OUTPUT" "$SRC_OUTPUT"

echo "[*] 解压 .deb 插件..."
if [[ ! -f "$DEB_FILE" ]]; then
    echo "[!] 没有找到 .deb 文件: $DEB_FILE"
    exit 1
fi

mkdir -p "$WORK_DIR"
dpkg-deb -x "$DEB_FILE" "$WORK_DIR"

echo "[*] 使用 LIEF 分析插件..."
python3 "$SCRIPTS_DIR/lief_analysis.py" "$WORK_DIR" "$LIEF_JSON" || {
    echo "[!] lief_analysis.py 执行失败"
    exit 1
}

echo "[*] 分析完成，结果写入 $LIEF_JSON"

echo "[*] 识别目标 dylib 并选取分析进程..."
TARGET_DYLIB=$(jq -r '.dylibs[0]' "$LIEF_JSON")
if [[ -z "$TARGET_DYLIB" || "$TARGET_DYLIB" == "null" ]]; then
    echo "[!] 未识别到目标 dylib，请检查 LIEF 分析结果"
    exit 1
fi

echo "[*] 识别到目标 dylib: $TARGET_DYLIB"

# 由于没有连接设备，跳过 Frida 分析，直接生成源码
echo "[*] 跳过设备连接，继续生成源码..."

echo "[*] 生成 Hook 源码..."
python3 "$SCRIPTS_DIR/generate_hooks_from_lief.py" "$LIEF_JSON" "$SRC_OUTPUT" || {
    echo "[!] generate_hooks_from_lief.py 执行失败"
    exit 1
}

echo "[*] Hook 模板写入 $SRC_OUTPUT/AutoTweak.xm"

echo "[*] 自动生成 Makefile..."
if ! python3 "$SCRIPTS_DIR/generate_makefile.py" "$SRC_OUTPUT" > Makefile; then
    echo "[!] generate_makefile.py 执行失败，无法生成 Makefile"
    exit 1
fi

echo "[*] 分析完成，结果已输出至 output 目录"
