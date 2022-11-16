#!/bin/bash
# taking random number variables.

num1=$((RANDOM%900+100))
num2=$((RANDOM%900+100))
num3=$((RANDOM%900+100))
num4=$((RANDOM%900+100))
num5=$((RANDOM%900+100))
	echo "$num1 $num2 $num3 $num4 $num5"

if [[ $num1 > $num2 && $num1 > $num3 && $num1 > $num4 && $num1 > $num5 ]]
then
	
	echo "grater number is $num1"

	
elif [[ $num2 > $num3 && $num2 > $num4	&& $num2 > $num5 ]]
then	
	echo "grater number is $num2"

	
elif [[ $num3 > $num4 && $num3 > $num5 ]]
then	
	echo " grater number is $num3"
 
	
elif  [[ $num4 > $num5 ]] 
then	
	echo "grater number is $num4"


else

	
	echo "grater number is $num5"
	
fi	
	
