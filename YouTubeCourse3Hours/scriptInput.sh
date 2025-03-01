#!/bin/bash

#echo $0 $1 $2 $3

args=("$@")

for (( i=0; i<=${#args}; i++ ))
do
    echo ${args[i]}
done

echo $@
echo $#
