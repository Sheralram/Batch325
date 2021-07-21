#!/bin/bash -x

read -p "Enter a single digit number" x


case $x in
	 0) echo "The word is ZERO ";;
	 1) echo "The word is ONE"  ;;
	 2) echo "The word is TWO"  ;;
	 3) echo "The word is THREE" ;;
	 4) echo "The word is FOUR " ;;
	 5) echo "The word is FIVE"  ;;
	 6) echo "The word is SIX"  ;;
	 7) echo "The word is SEVEN"  ;;
	 8) echo "The word is EIGHT"  ;;
	 9) echo "The word is NINE "  ;;
	 *) echo "Please enter the single digit number  from 0 to 9 "  
esac
