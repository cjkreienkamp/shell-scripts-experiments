#!/bin/bash

count=10

: '
if [ $count -eq 9 ]
then
    echo "first condition is true"
elif (($count > 9))
then
    echo "second condition is true"
else
    echo "the condition is false"
fi'

age=30

if [ "$age" -gt 18 ] || [ "$age" -lt 40 ]
then
    echo "Age is correct"
else
    echo "Age is not correct"
fi
