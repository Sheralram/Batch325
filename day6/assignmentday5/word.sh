#!/bin/bash -x

x=$((RANDOM%10))
echo "The single digit number is" $x

if [ $x -eq 0 ]
then 
	echo "Word is ZERO"
elif [ $x -eq 1 ]
then
        echo "Word is ONE"
elif [ $x -eq 2 ]
then
        echo "Word is TWO"
elif [ $x -eq 3 ]
then
        echo "Word is THREE"
elif [ $x -eq 4 ]
then
        echo "Word is FOUR"
elif [ $x -eq 5 ]
then
        echo "Word is FIVE"
elif [ $x -eq 6 ]
then
        echo "Word is SIX"
elif [ $x -eq 7 ]
then
        echo "Word is SEVEN"
elif [ $x -eq 8 ]
then
        echo "Word is EIGHT"

else
	echo "Word is NINE"


fi
