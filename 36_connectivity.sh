#!/bin/bash

read -p "which site you want to check ?" site

ping -c 1 $site &> /dev/null

#sleep 1s

if [[ $? -eq 0 ]]
then
	echo " Successfully Connected to $site"
else
	echo " Unable to Connect to $site"
fi

