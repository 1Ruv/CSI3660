#!/bin/bash

userlist=(Vi Teemo Kayn	Thresh Zed)

for i in {0..4}
do 
	echo ${userlist[$i]}
done

for i in {0..4}
do
	sudo userdel -r ${userlist[$i]}
done

echo $(ls /home)
