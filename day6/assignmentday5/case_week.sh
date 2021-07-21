#!/bin/bash -x

read -p "Enter the number between 1 to 7 : " x


case $x in
         1) echo "The day is MONDAY"  ;;
         2) echo "The day is Tuesday"  ;;
         3) echo "The day is WEDNESDAY" ;;
         4) echo "The day is THURSDAY " ;;
         5) echo "The word is FRIDAY"  ;;
         6) echo "The word is SATURDAY"  ;;
         7) echo "The word is SUNDAY"  ;;
         *) echo "Please enter the VALID number  from 1 to 7 "
esac

