#!/bin/bash

echo " While loop To read Contents from csv file using awk command"


cat business1.csv | awk 'NR!=1 {print}' | while IFS="," read name age dob
do
	echo " Name is $name"
done

