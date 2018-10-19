#!/bin/sh
read -p "please input your password: " -n 6 -s  pswd 
echo -e "\npassword is : $pswd"

#echo "today is :"
echo `date` > date.txt
echo "all files in this folder:"
echo `ls -a`
