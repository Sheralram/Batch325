#!/bin/bash -x

RANDOMVALUE=$((RANDOM%6))

echo "The RANDOM VALUE is" $RANDOMVALUE
 y=$(($RANDOMVALUE+1))
echo "The Dice Number is" $y


