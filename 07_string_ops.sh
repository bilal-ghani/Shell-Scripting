#!/bin/bash

#String Operations

myvar="Hello World"

myvarlenght=${#myvar}

echo "Lenght of myvar is $myvarlenght"


echo "Upper case is ${myvar^^}"

echo "Lower case is ${myvar,,}"

# Repalcing one Word with Different word

newvar=${myvar/World/Buddy}

echo "New Var is ------$newvar"

#To Slice a String

echo "After Slice ${myvar:2:6}"

