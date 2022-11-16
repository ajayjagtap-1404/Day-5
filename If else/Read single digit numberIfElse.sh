#!/bin/bash -x

# Read a single digit number and print it into word.

 echo "Enter a  single digit  number you want to check "
 read number
 
 if [ $number == 0 ]
 then
	echo "This is  zero "
elif [ $number == 1 ]
then	
	echo "This is  one"
elif [ $number == 2 ]
then	
	echo "This is two"
elif [ $number = 3 ]
then 
	echo "This is Three"
elif [ $number = 4 ]
then
	echo "This is Four"
elif [ $number == 5 ]
then
	echo "This five"
elif [ $number == 6 ]
then
	echo "This is Six"
elif [ $number == 7 ]
then
	echo "This Seven"
elif [ $number == 8 ]
then
	echo "This is Eight"
elif [ $number == 9 ]
then
	echo "This is Nine"
else 
	echo "Invalid Input please try again...!"
fi

	
