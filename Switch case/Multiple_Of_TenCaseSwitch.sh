#!/bin/bash -x

echo "Enter a number Multiple of Ten"
read num

case $num in
	
	1 ) 
		echo "Unit"
		;;
	10 )
		echo "Ten"
		;;
	100 )
		echo "Hundred"
		;;
	1000 )
		echo "One Thousand"
		;;
	
	* )
		echo "Invalid input...!"
		;;
esac
