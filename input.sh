#! /bin/bash

echo "Enter Your Name"
read name
echo $name
echo "Your age?"
read age
echo $age

read -p "Enter Email Address:" email
echo $email
## hide the password while typing using silent flag

read -sp 'Password': password
echo $password


# read an array

echo "Enter Names: "
read -a names
echo ${names[0]}