#!/bin/bash

# Arrays


myArray=( 1 20 30.5 Hello "Hey Buddy!" )

echo "Value in Third Index: ${myArray[3]}"

echo "All Values in an Array are: ${myArray[*]}"


#How to find length of an Array

echo "Lenght of an Array : ${#myArray[*]}"

#how to find no. of values in an Array

echo "Values fron index 2-3 in an Array: ${myArray[*]:2:3}"

echo "specific values from an Array: ${myArray[*]:1:2}"

#Updating an Array with new values

myArray+=( New 30 40 )

echo "Values of new Array : ${myArray[*]}"





