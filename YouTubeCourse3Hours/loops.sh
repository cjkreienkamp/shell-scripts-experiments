#!/bin/bash

: '
number=1
while [ $number -lt 10 ]
do
    echo "$number"
    number=$(( number+1 ))
done'

: '
number=1
until [ $number -ge 10 ]
do
    echo "$number"
    number=$(( number+1 ))
done'

for (( i=0; i<20; i+=2 ))
do
    if (( i > 5 ))
    then
        break
    fi
    echo $i
done


