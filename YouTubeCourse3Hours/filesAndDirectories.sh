#!/bin/bash

#mkdir -p Directory2

: '
echo "Enter directory name to check"
read direct
if [ -d "$direct" ]
then
    echo "directory exists"
else
    echo "directory does not exist"
fi'

: '
echo "Enter the file name to create"
read fileName
touch $fileName'

: '
echo "Enter fileName name to check"
read fileName
if [ -f "$fileName" ]
then
    echo "file exists"
else
    echo "file does not exist"
fi'

: '
# append into a file
echo "Enter filename in which you want to append"
read fileName
if [[ -f "$fileName" ]]
then
    echo "Enter the text that you want to append"
    read fileText
    # > will replace, >> will append
    echo "$fileText" >> $fileName
else
    echo "$fileName does not exist"
fi'

echo "Enter filename from which you want to read"
read fileName
if [[ -f "$fileName" ]]
then
    while IFS= read -r line
    do
        echo "$line"
    done < $fileName
else
    echo "$fileName does not exist"
fi

# can use rm to remove the file after checking that it exists
