#! /bin/bash

# This is a Comment in Bash Scriptiing

echo "Variables in Shell Scripting" # This line print a line

echo "Variables is like a box to a computer memory where we can store information"

echo "There are two types of variables"
echo "Syetem Varibles: Variables that comes from os in-built"
echo "User Defined Varibales:Variables that defined by users"

echo "Examples for System Variables"
echo BASH NAME:$BASH
echo BASH VERSION: $BASH_VERSION
echo HOME DIRECTORY: $HOME
echo CURRENT WORKING DIRECTORY: $PWD

echo "User Defined Variables Examples"

name="Sumit"
printf "Hello, %s\n" "$name"
