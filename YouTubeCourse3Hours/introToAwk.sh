#!/bin/bash

# awk is a programming language with no compiler and allows other users to use variables, functions, etc.
# write tiny but effective programs in the form of statements
#can scan a file, can split each input line into different fields, can perform actions on lines

echo "Enter filename to print from awk"
read fileName

if [[ -f $fileName ]]
then
    
    awk '/Linux/ {print $3,$4}' $fileName
else
    echo "$fileName does not exist"
fi
