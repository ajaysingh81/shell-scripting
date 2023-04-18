#!/bin/bash

echo "enter a number "
read n

if [ $n -eq 0 ]
then 
	echo "Enter number is 0"
elif [ $n -gt 0 ]
then 
	echo "number is positive"
else
	echo "number is negative"
fi
