#!/bin/bash
yum install httpd -y
service httpd start
mkdir /var/www/html/hello
echo 'Hello Cloud Guru!' > /var/www/html/hello/index.html