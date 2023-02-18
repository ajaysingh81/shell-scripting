#!/bin/bash

echo Enter your option
echo 1=show date
echo 2=List files in current directory
echo 3= current path

read choice

case $choice in
	1)date;;
	2)ls -l;;
	3)pwd;;
	*)echo "make sure valid option";;
esac
