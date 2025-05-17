#!/bin/bash

echo " To read content from a file"

while read myvar
do
	echo " Value from file is $myvar"
done < allfiles.txt
