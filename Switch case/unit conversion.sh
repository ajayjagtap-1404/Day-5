#!/bin/bash 


echo "Hint :: 1. Feet to Inch 2.Inch to Feet 3.Feet to Meter 4. Meter to Feet"
read input

echo "Enter a number  to convert "

read num

case $num in
	
	1 ) 
		 feetToInch=$(($num * 12))
		echo "Feet to Inch is $feetToInch"
		;;
	
	
	* )
		echo "Invalid input...!"
		;;
esac
