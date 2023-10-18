#!/usr/bin/env bash

file_name=".env"
content="newRelicToken=$newRelicToken"

# 使用echo命令写入内容到文件
echo "$content" > "$file_name"

# 确认文件创建成功
if [ -e "$file_name" ]; then
  echo "File $file_name created with content:"
  cat "$file_name"
else
  echo "Failed to create $file_name"
fi