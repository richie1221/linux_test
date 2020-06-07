#!/bin/bash

read -p "Please input a number: " n

test1=$((${n}%2))

test2=$((${n}/2+1))

if [ "${test1}" -eq "1" ];then
	for (( i=1 ; i<= test2 ;i=i+1 ))
	do
		for(( j=1 ; j <= ${n}-${i} ; j=j+1 ))
		do
			echo -e -n " "
		done
		for (( k=1 ; k <= ${i}*2-1 ;k=k+1))
		do
			echo -e -n "X"
		done
	 	echo -n -e "\n"
	done
else
	echo -e n "fuckyou"
fi
exit 0
