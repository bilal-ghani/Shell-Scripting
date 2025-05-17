#!/bin/bash

echo " Printing Numbers Using While Loop"

count=0
num=20

while [ $count -le $num ]
do
	echo "Numbers are $count"
	let count++
done

