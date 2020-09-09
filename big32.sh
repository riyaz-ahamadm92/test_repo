#!/bin/bash

echo "$# is the number of arguments"

if [ $# -ne 2 ] then
        echo "pass two arguments to this script"
       	# exit from script with exit status 1
fi
echo "Exit"
