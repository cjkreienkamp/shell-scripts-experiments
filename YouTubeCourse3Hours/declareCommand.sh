#!/bin/bash

# Declare is a bash commmand that allows you to update variables within the scope of your shell.

# -r is for read-only
declare -r pwdfile=/etc/passwd

echo $pwdfile

pwdfile=/etc/abc.txt

echo $pwdfile
