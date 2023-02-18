#!/bin/bash

items="/d/linux_for_devops/item"

for item in $(cat $items)
do
	echo "item is $item"
done
 
