#!/bin/bash

# To Access the Arguments 


echo " First Argument is $1"
echo " Second Argument is $2"

echo " All the arguments are - $@"

echo " Number of arguments are - $#"


# for loop to access the values from arguments

for filename in $@

do
	echo " Copying file - $filename"
done


