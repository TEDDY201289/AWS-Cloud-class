#!/bin/bash
apt update -y
apt install nginx -y
systemctl enable nginx
systemctl start nginx

echo "<h1>EC2 User Data Lab</h1>" > /var/www/html/index.html