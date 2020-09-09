#!/bin/bash

sed '1d' $1 > temp2

echo "=======Below employee age is more than 50======"

while read line
do
	age=`echo $line | awk -F " " '{print $3}'`

	if [ $age -gt  50 ] ;then
		echo $line | awk -F " " '{print $1}'
	fi

done < temp2
