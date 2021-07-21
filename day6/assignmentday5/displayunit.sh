#!/bin/bash -x

read -p "Enter a number " a

if [ $(($a/10)) -eq 0 ]
then
 	echo "NUMBER is in UNIT"
  elif [ $(($a/100))  -eq  0 ]
then 
	echo "Number is in TENS"

elif [ $(($a/1000)) -eq 0 ]
then
	echo "NUMBER IS IN HUNDREDS"
else
	echo "NUMBER is in THOUSANDS"
fi
