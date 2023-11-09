#!/bin/bash

# create a variable that is just a single character
myvar="c"

if [ $myvar = "c" ]; then
	echo "This is CSI 3660"
elif [ $myvar = "b" ]; then
	echo "This is CSI 4160"
else 
	echo "This is not CSi 2660 :("
fi
