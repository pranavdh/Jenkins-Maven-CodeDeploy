#!/bin/bash
yum install httpd -y
cd /var/www/html/
cat <<EOF > /var/www/html/index.html
Hello World:V1
EOF
