#!/bin/bash -x

declare -a numbers
for((i=0; i<=4; i++))
do
read -p "enter number " value
	numbers[i]=$value
done
echo ${numbers[@]}

sum=0
for i in  ${numbers[@]}
do 

sum=`expr $sum + $i `

done
echo $sum

