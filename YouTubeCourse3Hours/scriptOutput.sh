#!/bin/bash

# 1 represents the standard output and will send the standard output to file1.txt
# 2 represents the standard error and will send the standard error to file2.txt
ls -al 1>file1.txt 2>file2.txt

# send both to file1.txt
#ls -al 1>file1.txt 2>&1
