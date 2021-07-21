#!/bin/bash -x

x=1ft
echo $x
y=12
echo "The value is $y in"
z=42
echo "The value is $z in"

a=`awk "BEGIN {print $z/$y}"`
echo " The ft value is"$a ft
