#! /bin/bash


# if condition
rainy=1
if [ $rainy ]
then
echo "Today is Rainy"
fi

# Integer Comparison
age=25
if [ $age -eq 25 ]
then
echo "Your age is equal to 25"
fi

if [ $age -ne 22 ]
then 
echo "Age is not equal to 22"
fi

if [ $age -gt 22 ]
then
echo "Age is greater than 22"
fi

if [ $age -lt 26 ]
then
echo "Age is less than 26"
fi

# comparison using <,>,<=,>=
if (($age>22))
then
echo "Age is bigger then 22"
fi

# Strings comparison

word="abc"
if [ $word == "abc" ]
then 
echo "Word is equal"
fi

if [[ $word < "b" ]]
then 
echo "Word is less thn b"
fi

# if else

count=10

if [ $count > 5 ]
then 
echo "gREATER THAN 5"
else 
echo "Not Greater than 5"
fi

# else if

if (( $count > 5 ))
then echo "Greater than 5"
elif (( $count > 9 ))
then 
echo "Greater than 9"
else
echo "Less than 5"
fi