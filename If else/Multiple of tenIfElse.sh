#!/bin/bash -x

# Read a Number 1, 10, 100, 1000,
 read -p "Enter a number :" number

 
 if [ $number == 1 ]
 then
	echo "One"
 elif [ $number == 10 ]
 then
	echo "Ten"
 elif [ $number == 100 ]
 then
	echo "Hundred"
 elif [ $number == 1000 ]
 then
	echo "One Thousand"
 else
	echo "Invalid Input ...!"
fi
