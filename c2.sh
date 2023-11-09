#!/bin/bash

# $1 refers to the username

# this is problematic because it just does a Ctrl F in the file
# does not mean the username is actualy in the system, just that its
# somewhere in the file
if [ $(cat /etc/passwd | grep $1) ]; then
	echo "$1 was found in /etc/passwd"
else 
	echo "$1 was not found in /etc/passwd"
fi


# this is a better approach
if [ $(id -u $1) ]; then
	echo "$1 was found with id command"
else
	echo "$1 was not found with id command"
fi	
