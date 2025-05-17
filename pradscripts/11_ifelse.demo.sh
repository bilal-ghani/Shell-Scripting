#!/bin/bash

#ELIF Statement

read -p "Enter Your Marks " marks

if [[ $marks -ge 80 ]]
then
	echo " You Passed in First Class "
elif
	[[ $marks -ge 60 ]]
then 
	echo " You Passed in Second Class "
elif
	[[ $marks -ge 35 ]]
then 
	echo " You Passed in Third Class "
else
	echo " You Are Failed !!!!! "
fi

