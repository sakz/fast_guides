#!/usr/bin/env bash

read -p '输入a: ' a
read -p '输入b: ' b

# a=1
# b=2

if [ $a == $b ]
    then
        echo "a 等于 b"
 elif [ $a -gt $b ]
    then
        echo "a 大于 b"
 elif [ $a -lt $b ]
    then
        echo "a 小于 b"
 else
    echo "没有符合的条件"

 fi

