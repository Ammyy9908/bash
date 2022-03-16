#! /bin/bash

echo -e "Enter Number 1:\c"
read num1

echo -e "Enter Number 2:\c"
read num2



echo "Sum:$(( num1+num2 ))"
echo "Subtraction:$(( num1-num2 ))"
echo "Product:$(( num1*num2 ))"
echo "Division:$(( num1/num2 ))"
echo "Modulus:$(( num1%num2 ))"
