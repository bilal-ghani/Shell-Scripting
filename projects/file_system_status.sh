#!/bin/bash

#Monitoring the free fs space disk

FU=$( df -H | egrep -v "Filesystem | tmpfs" | grep "sda4" | awk '{print $5}' | tr -d % )

#TO="mnulghani@gmail.com"

if [[ $FU -ge 60 ]]
then
	echo " Warning, disk space is low - $FU %" > cronta.txt # | mail -s "Disk SPACE ALERT !" $TO
else
	echo "All Good"
fi


