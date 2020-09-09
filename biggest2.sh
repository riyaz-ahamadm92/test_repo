#!/bin/bash
set -x
big=$1

for i in $*
do
	if [ $big -le $i ] ;then
		big=$i
	fi
done
echo "biggest of $* is $big"
