#!/bin/bash
# author:菜鸟教程
# url:www.runoob.com

my_array[0]=A
my_array[1]=B
my_array[2]=123
my_array[3]=D4
echo "数组元素个数为: ${#my_array[*]}"
echo "第一个元素为: ${my_array[0]}"
echo "数组的元素为: ${my_array[*]}"
echo "数组的元素为: ${my_array[@]}"
