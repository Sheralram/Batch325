#!/bin/bash -x

HEAD=0
Tail=1
Headcount=0
Tailcount=0
 while [ true ]
 do
	if [ $((RANDOM%2)) -eq 0 ]
	   then
		Headcount=$(($Headcount+1))
		echo $Headcount
		if [ $Headcount -eq 11 ]
       		then
			echo "Head Wins"
			break
		fi
	else
			Tailcount=$(($Tailcount+1))
			echo Tailcount
			if [ $Tailcount -eq 11 ]
			then
				echo "Tail Wins"
			        break		
			fi
	fi
 done




