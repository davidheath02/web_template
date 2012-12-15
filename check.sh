#!/bin/bash

for 	file in `find .`
do
	CHECK=`grep -ci $1 ${file}`
	export CHECK
		if 	[ ${CHECK} > 0 ]
		then
			echo "$CHECK"	
			echo "${file}"
		fi
done
