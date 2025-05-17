#!/bin/bash

# Version 1.0
# Fri May  9 09:56:51 PM IST 2025

# Variables

base=/home/mnulghani/Downloads

days=10
depth=1
run=0

#Check if the directory is present or not

if [ ! -d $base ]
# ! -d = not directory
then
	echo " Directory does not exist : $base"
	exit 1
fi

# Create 'archive folder' if not present

if [ ! -d $base/archive ]
then 
	mkdir $base/archive
fi

# Find th list of files larger than 10MB

for i in `find $base -maxdepth $depth -type f -size +10M `
do
	if [ $run -eq 0 ]
	then 
		echo "[ $(date "+%Y-%M-%D %H:%M:%S")] archiving $i ==> $base/archive"
		gzip $i || exit 1
		mv $i.gz $base/archive || exit 1
	fi
done



