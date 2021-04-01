#!/usr/bin/env sh

# 确保脚本抛出遇到的错误
set -e

# 生成静态文件
npm run build

# 进入生成的文件夹（ 进入VuePress打包后的文件夹根目录 ）
cd public