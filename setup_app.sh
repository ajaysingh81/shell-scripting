#!/bin/bash

sudo yum install wget unzip httpd -y

mkdir -p /tmp/webfiles
cd /tmp/webfiles

sudo systemctl start httpd
suod systemctl enable httpd


echo "Task is complete"


