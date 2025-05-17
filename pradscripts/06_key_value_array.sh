#!/bin/bash

# Arrays in Key Values


# How to store the key Values in pairs


declare -A myArray
myArray=( [name]=Nadeem [city]=hyd )

echo "Name is ${myArray[name]}"

echo "City is ${myArray[city]}"


