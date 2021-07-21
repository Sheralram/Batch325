

#!/bin/bash -x

read -p "Enter anyone of these number 1,10,100,1000,10000,100000 to display it " NUMBER

case $NUMBER in

        1) echo "The DISPLAY is ONE" ;;

        10) echo "The DISPLAY is TEN" ;;

        100) echo "The DISPLAY is Hundred";;

        1000) echo "The DISPLAY is THOUSAND" ;;

        10000) echo "The DISPLAY is TEN THOUSAND" ;;

        100000) echo "The DISPLAY is in ONE LAKH" ;;

        *) echo "Enter a Proper Number to DISPLAY "

esac
