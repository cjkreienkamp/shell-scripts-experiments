#!/bin/bash

car=('BMW' 'Toyota' 'Honda')

unset car[2]
car[2]="Mercedes"

echo "${car[@]}"

echo "${car[1]}"

echo "${!car[@]}"

echo "${#car[@]}"
