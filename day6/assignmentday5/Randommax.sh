#!/bin/bash -x

Random1=`shuf -i 100-999 -n1`
echo "The First Random 3digit value is " $Random1
Random2=`shuf -i 100-999 -n1`
echo "The second Random 3digit value is " $Random2
Random3=`shuf -i 100-999 -n1`
echo "The Third Random 3digit Value is "$Random3
Random4=`shuf -i 100-999 -n1`
echo "The Fourth Random 3digit value is "$Random4
Random5=`shuf -i 100-999 -n1`
echo "The Fifth Random 3digit value is "$Random5


if [[ ( $Random1 -gt $Random2 && $Random1 -gt $Random3 && $Random1 -gt $Random4 && $Random1 -gt $Random5 ) ]] 
then
echo "The Maximum Number is " $Random1
elif [[ ( $Random2 -gt $Random1 && $Random2 -gt $Random3 && $Random2 -gt $Random4 && $Random2 -gt $Random5 ) ]]
then
echo "The Maximum Number is " $Random2
elif [[ ( $Random3 -gt $Random1 && $Random3 -gt $Random2 && $Random3 -gt $Random4 && $Random3 -gt $Random5 ) ]]
then
echo "The Maximum Number is " $Random3
elif [[ ( $Random4 -gt $Random1 && $Random4 -gt $Random2 && $Random4 -gt $Random3 && $Random4 -gt $Random5 ) ]] 
then
echo "The Maximum Number is " $Random4

else 
echo "The Maximum Number is " $Random5


fi
 

if [[ ( $Random1 -lt $Random2 && $Random1 -lt $Random3 && $Random1 -lt $Random4 && $Random1 -lt $Random5  ) ]]
then
	echo "The Minimum number is " $Random1
elif [[ ( $Random2 -lt $Random1 && $Random2 -lt $Random3 && $Random2 -lt $Random4 && $Random2 -lt $Random5  ) ]]
then
        echo "The Minimum number is " $Random2
elif [[ ( $Random3 -lt $Random1 && $Random3 -lt $Random2 && $Random3 -lt $Random4 && $Random3 -lt $Random5  ) ]]
then
        echo "The Minimum number is " $Random3

elif [[ ( $Random4 -lt $Random1 && $Random4 -lt $Random2 && $Random4 -lt $Random3 && $Random4 -lt $Random5  ) ]]
then
        echo "The Minimum number is " $Random4


else
 echo "The Minimum number is " $Random5
fi
