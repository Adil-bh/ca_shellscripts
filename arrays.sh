#!/bin/bash
NAMES=( John Eric Jessica )
# write your code here
NUMBERS=( 1 2 3 )
STRINGS=( "hello" "world" )
NumberOfNames=${#NAMES[@]} 
second_name=${NAMES[1]}
echo $NUMBERS
echo $STRINGS
echo There are $NumberOfNames names.
echo The second name is : $second_name.
