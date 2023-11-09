#!/bin/bash

myvar=10
myvar2="FOOTH"
myvar3="ls -la"

# print literally the string "myvar"
echo myvar
# print the value of myvar variable
echo $myvar
echo $myvar2
echo $myvar3


# use command substitution
# will save the output of the dat4e command in teh current_date variable
current_date=`date`
echo $current_date

contents=$(ls -la)
echo $contents
