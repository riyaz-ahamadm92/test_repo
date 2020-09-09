#!/bin/bash

sed '1d' /home/ec2-user/script/emp  > temp4
echo "====Below employee age between $1 and $2====" 
while read line
do
	age=`echo $line | awk -F " " '{print $3}'`

        if [ $age -ge $1 ] && [ $age -le $2 ] ;then
        echo $line | awk -F " "	'{print $1}'
        fi
done < temp4
