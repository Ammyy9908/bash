#! /bin/bash


# Regular Files
echo -e "Enter the filename:\c"
read file_name
if [ -f $file_name ]
then
echo "$file_name found"
else
echo "$file_name not found"
fi 

# Directory

echo -e "Enter the directory:\c"
read dir_name
if [ -d $dir_name ]
then
echo "$dir_name found"
else
echo "$dir_name not found"
fi


# Empty Files
echo -e "Enter the filename:\c"
read empty_file
if [ -s $empty_file ]
then
echo "$empty_file not Empty"
else
echo "$empty_file Empty"
fi 