#! /bin/bash

i=1
while(($i<=5))
do
#	echo "i= $i"
	python test.py $i 0
	let "i++"
done
