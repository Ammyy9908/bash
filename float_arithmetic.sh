#! /bin/bash

echo -e "Enter Number 1:\c"
read num1

echo -e "Enter Number 2:\c"
read num2

echo "$num1+$num2" | bc
