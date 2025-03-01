#!/bin/bash

: '
select car in BMW MERCEDES TESLA ROVER TOYOTA
do
    case $car in
    BMW)
        echo "BMW SELECTED";;
    MERCEDES)
        echo "MERCEDES SELECTED";;
    TESLA)
        echo "TESLA SELECTED";;
    ROVER)
        echo "ROVER SELECTED";;
    TOYOTA)
        echo "TOYOTA SELECTED";;
    *)
        echo "ERROR! Please select between 1..5";;
    esac
done'

echo "press any key to continue"
while [ true ]
do
    read -t 3 -n 1
if [ $? = 0 ]
then
    echo "you have terminated the script"
    exit;
else
    echo "waiting for you to press the key sir!!!"
fi
done
