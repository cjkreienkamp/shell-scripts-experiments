#!/bin/bash

funcName()
{
    echo "this is a new function"
}

funcPrint()
{
    echo $1 $2 $3 $4
}

funcCheck()
{
    returningValue="using function right now"
}

#funcName
#funcPrint Hello this is linux
returningValue="I love Mac"
echo $returningValue
funcCheck
echo $returningValue
