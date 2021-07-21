
#!/bin/bash -x
 
echo "the length value  of Rectangular feet is " 60

echo "the breadth value of Rectangular feet is " 40


x=`awk "BEGIN {print 60*0.305}"` 
echo "The Length of Rectangular in meter value is "$x

y=`awk "BEGIN {print 40*0.305}"`
echo "The Breadth of Rectangular in meter value is "$y

echo "The Rectangular Plot is in $x*$y metres" 



