#!/usr/bin/env bash

echo -e "Enter name of file : \c"
read file_name

# File exists
if [ -f $file_name ]
then
    if [ -w $file_name ]
    then
        echo "File has write permission"
        cat >> $file_name
    else
        echo "File does not have write permission";
    fi
else
    echo "File not found"
fi