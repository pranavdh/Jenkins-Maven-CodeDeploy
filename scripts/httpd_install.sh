#!/bin/bash
yum install httpd -y
cd /var/www/html/
rm -rf /var/www/html/vhosts/cloudeureka.online/index.php
cat <<EOF > /var/www/html/vhosts/cloudeureka.online/index.html
This is CloudEureka.Online:V2
EOF
