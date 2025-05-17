#!/bin/bash

echo "Getting Values From a .txt File"

items="/home/mnulghani/tws/shellscripts/allfiles.txt"

for item in $(cat $items)
do
	echo $item
done
