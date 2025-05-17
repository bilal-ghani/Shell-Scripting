#!/bin/bash

#CASE Statemts

echo " Hey Choose a Valid Option"
echo " a -- to View Current Date :"
echo " b -- to view files in Current Directory :"
echo " c -- to view current location :"
echo " * --------------------------- :"
read choice

case $choice in
	a)
		echo " Todays Date is:"
	       	date;;
	b)
		echo "Files in Current Directory are "
		ls;;
	c)
		echo " You are at Current Locatiom"
		pwd;;
	*)
		echo " Not a Valid Choice"
esac

