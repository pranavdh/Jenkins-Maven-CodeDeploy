#!/bin/bash
yum install httpd -y
cd /var/www/html/
rm -rf /var/www/html/vhosts/cloudeureka.online/index.php
cd /var/www/html/vhosts/cloudeureka.online/

cat <<EOF > index.html
This is CloudEureka.Online:V1
EOF
