#!/bin/bash

day=$1
case $day in 
	'mon') echo "creating file temp_3"
		touch temp_3
		;;
	'tue') echo "rename file temp_3"
		mv temp_3 temp3
		cp temp3 test3
		;;
	'wed') echo "creating softlink"
		ln -s test3 soft-test3
		;;
	'thu') echo "delete temp3"
		rm -rf temp3
		;;
	'fri') echo "create hardlink"
		ln test3 hard-test3
		;;
	'sat'|'sun') echo "today is holiday"
		;;
esac
