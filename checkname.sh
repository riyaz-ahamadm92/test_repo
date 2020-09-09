#!/bin/bash

echo "enter name to check"
read name

if [ -f $name ] ;then
	echo "$name is a file"
elif [ -d $name ] ;then
	echo "$name is a directory"
elif [ -l $name ] ;then
	echo "$name is a link"
else 
	echo "$name doesnot exist"
fi
