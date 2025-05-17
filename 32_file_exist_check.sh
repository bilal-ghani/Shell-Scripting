#!/bin/bash


filepath=/home/mnulghani/tws/shellscripts/allfiles.txt

if [[ -f $filepath ]]
then
	echo " File Exist"
else

	echo " File Not Exist "
	exit 1
fi

