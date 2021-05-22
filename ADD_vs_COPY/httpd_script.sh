#!/bin/bash
sudo -i
yum update -y
yum install httpd -y
cd /var/www/html/
echo "<html><h1>This file has been transferred by Docker file</h1></html>" > index.html
