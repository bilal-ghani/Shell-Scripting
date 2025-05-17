#!/bin/bash


# Aritchmatic Operators
#

x=20
y=10

let mul=$x*$y

echo "Multiplication of 10 and 20 is : $mul"

let add=$x+$y

echo "Addition of 10 and 20 is : $add"

let divide=$x/$y

echo "Division of 10 and 20 is : $divide"

echo "Substraction is $(( $x-$y))"


