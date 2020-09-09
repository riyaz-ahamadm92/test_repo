#!/bin/bash

line=$1

while read line
do
     echo $line| sed 's/./&\n/g' |tac|xargs|sed 's/^* //g' >> revfile1
done
cat revfile1
rm revfile1
