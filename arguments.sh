#! /bin/bash

echo $1
echo $2


# Arguments as a array
args=("$@")

echo ${args[1]}

#or
echo $@

#number of arguments

echo $#