#!/bin/bash

line=`cat $1 | wc -l`

while read line
do
	head $line $1 | tail -1 >> rev
	line=`expr $line - 1`
done
cat rev
rm rev
