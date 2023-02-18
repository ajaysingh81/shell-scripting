#!/bin/bash

file="/d/linux_for_devops/redirect"

read text < $file

echo $text


pwd >> out.txt

ls >> out.txt

cd /root >> error.txt 2>&1

