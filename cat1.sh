#!/bin/bash
set -e

while read line
do
	echo $line
done < $1
