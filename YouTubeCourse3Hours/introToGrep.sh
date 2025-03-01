#!/bin/bash

echo "Enter file name to search text from"
read fileName

if [[ -f $fileName ]]
then
    echo "Enter the text to search"
    read textToSearch
    # -i makes it case insensitive
    # -n displays the line numbers
    # -c gives the count of the word
    # -v gives all lines without the word
    grep -i -n -c -v $textToSearch $fileName
else
    echo "$fileName does not exist"
fi
