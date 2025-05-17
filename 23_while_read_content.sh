#!/bin/bash

echo " To read content from a csv file"

while IFS="," read name age dob
do
	echo " Name is $name"
	#echo " Age is $age"
	#echo "DOB is $dob"
done < business1.csv
