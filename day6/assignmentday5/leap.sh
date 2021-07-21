#!/bin/bash -x


read -p "Enter a YEAR input" y


      if [[ ( $y -gt 999 && $y -lt 10000 ) ]] ;
then
	echo "THE input year is in 4 digit number" $y


    	if [[ ( $(($y%4)) -eq 0  &&  $(($y%100)) -ne 0  &&  $(($y%400)) -eq 0 ) ]] ;
	then
		echo "year is a leap"$y
	else 
		echo "NOT A LEAP YEAR"
	fi
 else
	echo "Invalid YEAR "
fi

