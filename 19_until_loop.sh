#!/bin/bash

echo " Until Loop Statements"

a=10

until [[ $a -eq 1 ]]
do
	echo "Value of a is $a"
	let a--
done

