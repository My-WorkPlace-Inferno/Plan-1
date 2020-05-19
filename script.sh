#!/bin/bash

#sleep until instance is ready
until [[ -f /var/lib/cloud/instance/boot-finished ]]; do
    sleep 1
done

#install ngnix

yum update -y
#yum -y install nginx
amazon-linux-extras install nginx1 -y

#make sure nginx is started

service nginx start
