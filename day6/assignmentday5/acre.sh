#!/bin/bash -x

read -p "the length value  of Rectangular feet is " l

read -p "the breadth value of Rectangular feet is " b


x=`awk "BEGIN {print $l*0.305}"`
echo "The Length of Rectangular in meter value is "$x

y=`awk "BEGIN {print $b*0.305}"`
echo "The Breadth of Rectangular in meter value is "$y


z=`awk "BEGIN {print $x*$y}"`
echo "The Rectangular Plot is in $z sq.metres"


echo "The Rectangular Plot has " 25 plots 

a=`awk "BEGIN {print $z*25*0.000247}"`
echo "THE 25 such plots is in $a acres"

