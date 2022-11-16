#!/bin/bash -x

a=120
b=20

if (( $a == $b ))
then
	echo "$a is equal to $b"
elif (( $a > $b ))
then
	echo "$a is grater than $b"
elif (( $a < $b ))
then
	echo "$a is lesser than $b"
else
	echo "None of the above condition"
fi
