#!/bin/bash

Add()
{
	echo "这个函数会对输入的两个数字进行相加运算."
	echo "输入第一个数字: "
	read numA
	echo echo "输入第二个数字: "
	read numB
	return $(($numA + $numB))
}
Add
echo "输入的两个数字之和为 $? "
