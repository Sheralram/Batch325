#! /bin/bash
read -p "Please enter a number" num 

ret=$(factor $num | grep $num | cut -d ":" -f 2 | cut -d " " -f 2)
if [ "$ret" -eq "$num" ] 
then 
echo "$num is a prime number" 
else
echo "$num is not a prime number"
fi
