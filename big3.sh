#!/bin/bash

if [ $# -ne 3 ] ;then
	echo "pass three arguments to this script"
	exit 1 # exit from script with exit status 1
fi
if [ $1 -gt $2 ] && [ $1 -gt $3 ] ;then
	echo "$1 is big"
elif [ $2 -gt $1 ] && [ $2 -gt $3 ] ;then
	echo "$2 is big"
elif [ $1 -eq $2 ] && [ $2 -eq $3 ] ;then
	echo "all are equal"
else 
	echo "$3 is big"
fi
