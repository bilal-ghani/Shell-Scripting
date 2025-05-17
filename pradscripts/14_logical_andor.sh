#!/bin/bash

# && and || operators

read -p " Enter Your Age " age

[[ $age -ge 18 ]] && echo " Adult " || echo " Minor"


