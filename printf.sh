#!/bin/bash
# author:菜鸟教程
# url:www.runoob.com
echo Shell printf 命令: 
printf "%-10s %-8s %-4s\n"   姓名 性别 体重kg  
printf "%-10s %-8s %-4.2f\n" 郭靖 男 66.1234 
printf "%-10s %-8s %-4.2f\n" 杨过 男 48.6543 
printf "%-10s %-8s %-4.2f\n" 郭芙 女 47.9876

echo format-string为双引号:
printf "%d %s\n" 1 "abc"

echo 单引号与双引号效果一样:
printf '%d %s\n' 1 "abc" 

echo 没有引号也可以输出:
printf "%s\n" abcdef

echo 格式只指定了一个参数，但多出的参数仍然会按照该格式输出，format-string 被重用:
printf %s abc def

printf "%s\n" abc def

printf "%s %s %s\n" a b c d e f g h i j

echo 如果没有 arguments，那么 %s 用NULL代替，%d 用 0 代替
printf "%s and %d \n" 
