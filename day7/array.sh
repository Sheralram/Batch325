#!/bin/bash -x
declare -a fruit
counter=0
fruits[((counter++))]="Apple"
fruits[((counter++))]="Banana"
fruits[((counter++))]="Orange"

#to print all elements of an array
echo ${fruits[@]}

echo ${fruits[2]}

echo ${#fruits[@]}

echo ${!fruits[@]}

for value in ${fruits[@]}
do
	echo $value
done
