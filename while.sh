#!/bin/bash

counter=0

while [ $counter -lt 5 ]
do
	echo "looping..."
	echo "value of counter is $counter"
	counter=$(( $counter+1 ))
done

echo "you are out side the loop"


