#!/bin/bash  

if [ $# -ne 2 ] ;then
	echo "pass two arguments to this script"
	exit 1 # exit from script with exit status 1
fi

if [ $1 -gt $2 ] ;then
	echo "$1 is big" 
elif [ $1 -eq $2 ] ;then
	echo "both are equal"
else 
	echo "$2 is big"
fi
