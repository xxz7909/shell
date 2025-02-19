#!/bin/bash

<<COMMENT
输出0到500中7的倍数
COMMENT

for ((i=0; i<=500; i++))
do
    if (( i % 7 == 0 )); then
        echo $i
    fi
done
