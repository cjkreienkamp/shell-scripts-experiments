#!/bin/bash

# Define function
Hello(){
    echo "Hello $1 $2"
    return 10
}

number_one () {
    echo "Alpha online...Over"
    number_two
}

number_two () {
    echo "Beta online...Over"
}

number_one
