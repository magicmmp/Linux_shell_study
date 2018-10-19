#!/bin/bash
echo "shell 判断字符串是否为空的正确做法:"
a="abcd"
if [ -n "$a" ]
then
   echo "-n $a : 字符串长度不为 0"
else
   echo "-n $a : 字符串长度为 0"
fi

a=10
b=20
c=$(($a+$b))
echo "$a + $b = $c"
