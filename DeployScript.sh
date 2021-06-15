#! /bin/bash

sudo yum install httpd
sudo systemctl start httpd
cp index.html /var/www/html/index.html
sudo systemctl enable httpd
