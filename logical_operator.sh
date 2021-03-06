#! /bin/bash

age=25
if [ $age -gt 18 ] && [ $age -lt 30 ]
then 
    echo "Valid Age"
else
    echo "Invalid Age"
fi

# Second  way of Logical And


if [ $age -gt 18 -a $age -lt 30 ]
then 
    echo "Valid Age"
else
    echo "Invalid Age"
fi

# Third  way of Logical And


if [[ $age -gt 18 && $age -lt 30 ]]
then 
    echo "Valid Age"
else
    echo "Invalid Age"
fi


# Logical OR

if [ $age -gt 18 -o $age -lt 30 ]
then 
    echo "Valid Age"
else
    echo "Invalid Age"
fi

