#!/bin/bash

echo "Enter a number: "
read mm
echo 

if [ $mm -gt 100 ]
then
	echo "you are in if block "
	sleep 3
	echo "your no. is more than 100"
fi
