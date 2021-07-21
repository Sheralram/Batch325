#!/bin/bash -x

read -p "Enter three numbers " a b c
p=$(($a+$b* $c)) 
echo "The first arithmetic is "$p
q=$(($a%$b+$c)) 
echo "The second arithmetic is "$q
r=$(($c+$a/$b)) 
echo "The third arithmetic is "$r
s=$(($a*$b+$c)) 
echo "The Fourth arithmetic is "$s

if [[ ( $p -ge $q && $p -ge $r && $p -ge $s ) ]] ;
then
echo "The first arithmetic is maximum" $p
elif [[ ( $q -ge $p && $q -ge $r && $q -ge $s ) ]] ;
then
echo "The second arithmetic is maximum" $q
elif [[ ( $r -ge $p && $r -ge $q && $r -ge $s ) ]] ;
then
echo "The third arithmetic is maximum" $r
else
echo "The Fourth arithmetic is maximum " $s

fi

if [[ ( $p -lt $q && $p -lt $r && $p -lt $s ) ]] ;
then
echo "The first arithmetic is minimum" $p
elif [[ ( $q -lt $p && $q -lt $r && $q -lt $s ) ]] ;
then
echo "The second arithmetic is minimum" $q
elif [[ ( $r -lt $p && $r -lt $q && $r -lt $s ) ]] ;
then
echo "The third arithmetic is minimum" $r
else
echo "The Fourth arithmetic is minimum " $s

fi
