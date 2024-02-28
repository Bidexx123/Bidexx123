#!/usr/bin/bash

echo -e "Type the name of the file : \c"
read file_name

if [-f $file_name ]
then
    if [ -w $file_name ]
    echo "Type some text here, press ctrl+q to quit"
    cat >>$file_name
    else 
    echo "The file does not have write permission"
else
    echo "file doesnnot exist"
fi
