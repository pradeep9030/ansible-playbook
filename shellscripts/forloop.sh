#!/bin/bash
Start of for loop 
for a in 1 2 3 4 5 6 7 8 9 10 
do 
	if [ $a == 6 ] 
	then 
		break
	fi 
	echo "Iteration no $a"
done 

