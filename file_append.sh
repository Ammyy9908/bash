#! /bin/bash

echo -e "Enter Filename :\c"

read file_name

if [ -f $file_name ]
then
    if [ -w $file_name ]
    then
        echo "Type something to add to file. To quit ctrl+d"
        cat >> $file_name
    else
        echo "You have no permission to write into a file"
    fi

else
echo "$file_name not found"
fi