#!/bin/bash

var=$*

small=`echo $var | tr " " "\n"|sort -nu|head -1`

echo "smallest of $var is $small"

