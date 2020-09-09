#!/bin/bash

var1=$1
var2=$2
var3=$3


echo "numbers are $var1 $var2 and $var3"

sum=`expr $var1 + $var2 + $var3`


echo "sum is $sum"

echo "total no of arg passed:$#"

echo "all the arg passed:$*"
