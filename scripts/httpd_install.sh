#!/bin/bash
yum install httpd -y
cd /var/www/html/
rm -rf /var/www/html/vhosts/cloudeureka.online/index.php
cp -prf ./index.html /var/www/html/vhosts/cloudeureka.online/index.html
