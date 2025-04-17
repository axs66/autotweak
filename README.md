# iOS `.deb` 插件逆向分析工具链（自动化）

本项目旨在通过自动化方式，对 iOS 插件 `.deb` 包进行结构化分析，提取动态行为、符号信息、并生成适用于 Theos 的源码文件。

分析流程支持 **Frida + LIEF + GitHub Actions**，可自动解包、hook、生成 tweak.xm、Makefile 等文件。

---

## 项目功能一览

- [x] 自动解包 `.deb`
- [x] 使用 **LIEF** 分析二进制结构（依赖库、符号）
- [x] 自动识别目标 `.dylib` 并 attach 到合适进程
- [x] 使用 **Frida** 动态 hook：
  - 所有 Objective-C 方法
  - 常见系统 C 函数（open, malloc, dlsym 等）
- [x] 自动生成：
  - `tweak.xm`
  - `Makefile`
- [x] GitHub Actions 云端一键分析 & 下载结果

---

## 使用方式

### 1. 手动运行（本地环境）

```bash
brew install python frida
pip3 install lief
bash run_all.sh
