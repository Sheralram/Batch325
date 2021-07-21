#!/bin/bash -x
declare -a Number
for((i=0;i<=9;i++))
do
	x=`shuf -i 100-999 -n1`
	Number[$i]=$x
sort -nr <(printf "%s\n" "${Number[@]}")
done
echo ${Number[@]}

for Index in ${!Number[@]}
	do
		echo "$Index=${Number[$Index]}"
	done


#a[i]=`sort -nr <(printf "%s\n" "${Number[@]}")`
#echo "The second smallest number is ${a[8]} "

