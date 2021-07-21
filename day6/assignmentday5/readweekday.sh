#!/bin/bash -x

read -p "Enter a number " n

 if [ $n -eq 1 ]
then
	echo "The day is SUNDAY"
elif [ $n -eq 2 ]
then
	echo "The day is MONDAY"
elif [ $n -eq 3 ]
then
        echo "The day is TUESDAY"
elif [ $n -eq 4 ]
then
        echo "The day is WEDNESDAY"
elif [ $n -eq 5 ]
then
        echo "The day is THURSDAY"
elif [ $n -eq 6 ]
then
        echo "The day is FRIDAY"
elif [ $N -eq 7 ]
then
        echo "The day is SATURDAY"

else
echo "ENTER A VALID NUMBER FROM 1 TO 7"
 fi
