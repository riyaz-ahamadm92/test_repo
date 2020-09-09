#!/bin/bash

var=$*
big=`echo $var | tr " " "\n"|sort -rnu|head -1`

for i in $var
do   	
       if [ $i -lt $big ] ;then 
       expr $big - $i >> subb
       fi
done
cat subb
rm subb


