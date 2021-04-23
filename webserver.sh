#!/bin/bash
yum install httpd
echo "<h1> This is the great learning platform</h1>" > /var/www/html/index.html
systemctl start httpd
systemctl enable httpd
systemctl status httpd
sleep 10

