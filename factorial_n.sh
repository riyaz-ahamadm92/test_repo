#!/bin/bash
num=$*
fact=1

for i in $num
do
       while [ $i -gt 1 ]
       do
        fact=`expr $fact \* $i`
        i=`expr $i - 1`
done
fact1=`echo -e "$fact\n$fact1"`
done
	echo $fact1 >> fac
cat fac
rm fac
#echo "factorial of $* is $fact"

