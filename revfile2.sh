#!/bin/bash

str=$1
count=`expr $str | wc -c`

while [ $count -gt 0 ]
do
	rev1=`echo $str | cut -c $count`
	rev=$rev$rev1
	count=`expr $count - 1`

done
echo "$rev"
