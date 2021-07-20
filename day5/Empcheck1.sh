#!/bin/bash -x

fulltime=1
absent=0
empRateperHr=20
randomcheck=$((RANDOM%3))
if [ $randomcheck -eq $absent ]
then
 	echo "employee is absent"
         salary=0
elif [ $randomcheck -eq $fulltime ]
then
	echo "employee is Fulltime present"
	empWorkingHrs=8
        
else
	echo "employee is parttime present"
      	empWorkingHrs=4
	
fi
salary=$(($empWorkingHrs*$empRateperHr))
