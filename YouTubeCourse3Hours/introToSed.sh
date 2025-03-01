#!/bin/bash

# sed (screen editor) and you can use it to manipulate text files and substituting purposes as well

echo "Enter filename to substitute using sed"
read fileName

if [[ -f $fileName ]]
then
    # s represents substitution
    # g stands for global
    sed 's/Linux/Unix/g' $fileName > newFile.txt
else
    echo "$fileName does not exist"
fi
