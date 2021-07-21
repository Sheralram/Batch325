#!/bin/bash -x

echo "1.FEET TO INCH  2.FEET TO METER  3.INCH TO FEET  4.METER TO FEET " 
read -p "choose one option " a
echo " choose anyone for the unit conversion "

read -p "ENTER An Number" b

case $a in
	1) x=`awk "BEGIN {print $b*12}"`
		echo " The conversion in INCH is $x" ;;
	2) y=`awk "BEGIN {print $b*0.3048}"`
		echo "The conversion in metres is $y" ;;
	3) z=`awk " BEGIN { print $b*0.0834 }"`
		echo "The conversion in FEET is $z" ;;
        4) r=`awk " BEGIN { print $b*3.28084 }"`
                echo "The conversion in FEET is $r"

esac


	
