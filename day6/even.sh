#!/bin/bash -x

read -p " Enter a number:" a

if [ $((a%2)) -eq  0 ]
then
	echo  "The number is Even "
else
	echo " The number is odd "
fi
