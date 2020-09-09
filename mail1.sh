#!/bin/bash

mem=`df -h .|tail -1|awk -F " " '{print $(NF-1)}'|sed 's/%/ /g'`


if [ $mem -gt 10 ] ;then
	echo -e "hi\nMemory is $mem, please take appropriate action\nThanks"|mailx -s "memory reached $mem" riyaz.ahamadm92@gmail.com
fi
