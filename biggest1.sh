#!/bin/bash

var=$*

big=`echo $var | tr " " "\n"|sort -rnu|head -1`

echo "biggest of $var is $big"

