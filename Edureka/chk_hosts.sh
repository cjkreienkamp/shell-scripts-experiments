#!/bin/bash

for i in $@
do
ping -c l $i &> /dev/null

if [ $? -ne 0 ]
then
    echo "${date}: ping failed, $i hose is down!" | mail -s "$i host is down!" cjkreienkamp@gmail.com
fi
done
