#!/usr/bin/env python3
"""把 apktool 工程的应用包名从基线 com.luna.music.car 改成目标包名。

用法:
    python3 tools/repackage.py <new.package.name> [project_root]

做三件事:
1. 全量文本替换 dotted 形式 com.luna.music.car -> new.package.name
   （AndroidManifest.xml 的 package 属性、permission / provider authorities /
     intent action / SharedPreferences key / res/xml 里的 targetPackage 等）
2. 全量文本替换 slashed 形式 com/luna/music/car -> new/package/name
   （smali 里 CarLyricsBridge 的类引用 Lcom/luna/music/car/CarLyricsBridge;）
3. 把 smali/com/luna/music/car/ 目录搬到 smali/<new/package/name>/，
   保证 smali 文件路径与 .class 声明一致；目标目录已存在时合并。

只处理 .smali / .xml / .yml / .yaml 文本文件，跳过 .git、build/、original/、
META-INF/、unknown/、assets/、lib/、.github/（原始二进制与 CI 定义不参与改名）。
"""

import os
import shutil
import sys

OLD_DOT = "com.luna.music.car"
OLD_SLASH = "com/luna/music/car"

TEXT_EXT = (".smali", ".xml", ".yml", ".yaml")
SKIP_DIRS = {".git", "build", "original", "META-INF", "unknown", "assets", "lib", ".github", "tools"}


def rewrite_tree(root, new_dot, new_slash):
    old_dot_b = OLD_DOT.encode()
    old_slash_b = OLD_SLASH.encode()
    new_dot_b = new_dot.encode()
    new_slash_b = new_slash.encode()

    touched = 0
    hits_dot = 0
    hits_slash = 0

    for dirpath, dirnames, filenames in os.walk(root):
        rel = os.path.relpath(dirpath, root)
        if rel == ".":
            dirnames[:] = [d for d in dirnames if d not in SKIP_DIRS]
        for name in filenames:
            if not name.endswith(TEXT_EXT):
                continue
            path = os.path.join(dirpath, name)
            with open(path, "rb") as fh:
                data = fh.read()
            if old_dot_b not in data and old_slash_b not in data:
                continue
            hits_dot += data.count(old_dot_b)
            hits_slash += data.count(old_slash_b)
            # 先换 slashed，再换 dotted：两者字符集不重叠，顺序其实无关，
            # 但显式固定顺序便于结果可复现。
            data = data.replace(old_slash_b, new_slash_b)
            data = data.replace(old_dot_b, new_dot_b)
            with open(path, "wb") as fh:
                fh.write(data)
            touched += 1

    return touched, hits_dot, hits_slash


def move_bridge_package(root, new_slash):
    moved = []
    for dex in sorted(os.listdir(root)):
        if not (dex == "smali" or dex.startswith("smali_classes")):
            continue
        src = os.path.join(root, dex, OLD_SLASH)
        if not os.path.isdir(src):
            continue
        dst = os.path.join(root, dex, new_slash)
        os.makedirs(dst, exist_ok=True)
        for entry in os.listdir(src):
            s = os.path.join(src, entry)
            d = os.path.join(dst, entry)
            if os.path.exists(d):
                raise SystemExit("目标已存在同名文件，拒绝覆盖: %s" % d)
            shutil.move(s, d)
            moved.append(os.path.relpath(d, root))
        shutil.rmtree(src)
        # 清掉搬空后残留的父目录（com/luna/music -> com/luna）
        parent = os.path.dirname(src)
        while os.path.normpath(parent) != os.path.normpath(os.path.join(root, dex)):
            if os.path.isdir(parent) and not os.listdir(parent):
                os.rmdir(parent)
                parent = os.path.dirname(parent)
            else:
                break
    return moved


def main():
    if len(sys.argv) < 2:
        raise SystemExit(__doc__)
    new_dot = sys.argv[1].strip()
    root = os.path.abspath(sys.argv[2]) if len(sys.argv) > 2 else os.getcwd()

    if not new_dot or " " in new_dot or "/" in new_dot:
        raise SystemExit("包名不合法: %r" % new_dot)
    new_slash = new_dot.replace(".", "/")

    manifest = os.path.join(root, "AndroidManifest.xml")
    if not os.path.isfile(manifest):
        raise SystemExit("找不到 AndroidManifest.xml，project_root 是否正确: %s" % root)

    if new_dot == OLD_DOT:
        print("目标包名与基线一致，无需替换")
        return

    touched, hits_dot, hits_slash = rewrite_tree(root, new_dot, new_slash)
    moved = move_bridge_package(root, new_slash)

    with open(manifest, "rb") as fh:
        head = fh.read(4096).decode("utf-8", "replace")
    expect = 'package="%s"' % new_dot
    if expect not in head:
        raise SystemExit("替换后 manifest 未出现 %s，请检查" % expect)

    leftovers = []
    for dirpath, dirnames, filenames in os.walk(root):
        rel = os.path.relpath(dirpath, root)
        if rel == ".":
            dirnames[:] = [d for d in dirnames if d not in SKIP_DIRS]
        for name in filenames:
            if not name.endswith(TEXT_EXT):
                continue
            path = os.path.join(dirpath, name)
            with open(path, "rb") as fh:
                data = fh.read()
            if OLD_DOT.encode() in data or OLD_SLASH.encode() in data:
                leftovers.append(os.path.relpath(path, root))
    if leftovers:
        raise SystemExit("仍有残留基线包名: %s" % leftovers[:10])

    print("包名 %s -> %s" % (OLD_DOT, new_dot))
    print("改写文件 %d 个（dotted %d 处 / slashed %d 处）" % (touched, hits_dot, hits_slash))
    for p in moved:
        print("搬移 %s" % p)


if __name__ == "__main__":
    main()
