#!/usr/bin/bash

echo -e "Type the name of the file : \c"
read file_name

if [ $file_name ]
then
    echo "file found"
else
    echo "file not found"
fi