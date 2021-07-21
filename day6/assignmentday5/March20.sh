#!/bin/bash -x

read -p "Enter the date " date
read -p "Enter the Month" month

if [[ ($month -eq 3  &&  $date -ge 20  &&  $date -le 31) ]]
then
	echo "It is TRUE"
	     elif  [[ ($month -eq 4   &&  $date -gt 0  &&  $date -le 30 ) ]]
	     then
		echo "It is True"
	            elif [[ ($month -eq 5   &&  $date -gt 0  &&  $date -le 31) ]]
	            then
	               echo "It is True"
   		           elif [[ ($month -eq 6   &&  $date -gt 0  && $date -le 20  ) ]]
			   then
        		       echo "It is TRUE"
	else
	echo "It is FALSE"
fi
 
