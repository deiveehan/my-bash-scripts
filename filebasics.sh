#!/usr/bin/env bash

echo -e "Enter name of file : \c"
read file_name

# File exists
if [ -e $file_name ]
then
    echo "File found"
else
    echo "File not found"
fi

#Check if it is a file or not.
if [ -f $file_name ]
then
    echo "It is a file"
else
    echo "It is not a file"
fi

#Check if a file is empty or not.
if [ -s $file_name ]
then
    echo "File not empty"
else
    echo "File empty"
fi

: '
Check if the file has read write and execute permission
-r Check read
-w Check write
-x check execute permission.
-d Check if the file is a directory
-f Check if the file is a file

More here: http://tldp.org/LDP/abs/html/fto.html
'