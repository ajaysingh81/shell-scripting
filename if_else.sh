#!/bin/bash

host=$(hostname)

echo Hii $host , Welcome to shellterminal
echo What is your name?
read name
echo What is your age?
read age

echo Your name is $name and Your age is $age

if [ $age -ge 18 ]
then
	echo "you are eligible for vote"
else
	echo "you are not eligible for vote"
fi

