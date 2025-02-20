#! /bin/bash

#统计所有进程占用内存百分比的和 ps -aux | awk '{a+=$6} END{print a}'
# 加个百分数就是内存占用率啊
awk '{a+=$4} END{print a}'
# END块在所有输入行处理完后执行

# 统计所占物理内存用$6