#!/bin/bash


# Logical Operators &&


read -p "Enter Your Age : " age
read -p "Enter Your Country : " country

if [[ $age -ge 18 ]] && [[ $country == "India" ]]
then
	echo "You Can Vote "
else
	echo "You Can't Vote"
fi

if
       	[[ $age -ge 18 ]] || [[ $country == "India" ]]
then
	echo "You Can Vote"
else 
	echo "You Can't Vote "
fi
