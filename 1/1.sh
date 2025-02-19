#! /bin/bash
# 统计文件的行数

wc -l $1 | awk '{print $1}'