#!/bin/bash

echo " For Loop using Arrays "


myArray=( 1 2 3 4 Khadeeja Bilal Ruqaiyah Ameemah )

length=${#myArray[*]}

for (( i=0; i<$length; i++ ))

do
	echo "Valus of An Array is ${myArray[$i]}"
done

