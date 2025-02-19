#! /bin/bash
# NF==0 判断行中字段数是否为0
# NR表示当前行号

# 注意 花括号 {} 的位置
awk 'NF==0 {print NR} ' $1
