#!/bin/bash

userlist=(Vi Teemo Kayn Thresh Zed)

echo "Added the following users ot the system"

for i in {0..4}  
do
   echo ${userlist[$i]}	
done


for i in {0..4}		

do
if [ `id -u ${userlist[$i]}` ]; then	
	echo "${userlist[$i]} user exists" 
else 
	sudo useradd -m ${userlist[$i]}
fi
done

echo $(tail -6 /etc/passwd)
echo $(ls /home)

