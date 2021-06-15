#! /bin/bash

sudo yum install httpd
sudo systemctl start httpd
echo "New Website" > /var/www/html/index.html
sudo systemctl enable httpd
