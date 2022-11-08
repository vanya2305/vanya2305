#!/bin/bash

sudo yum check-update
sudo yum update -y

sudo yum install httpd -y
sudo systemctl start httpd

sudo chown -R $USER:$USER /var/www
sudo chmod -R 755 /var/www

echo "<!DOCTYPE html>" > /var/www/html/index.html
echo "<html>" >> /var/www/html/index.html
echo "<head>" >> /var/www/html/index.html
echo "<title>Todorian Ivan</title>" >> /var/www/html/index.html
echo "</head>" >> /var/www/html/index.html
echo "<body>" >> /var/www/html/index.html
echo "<h1 style='color: #000'>Ivan Todorian</h1>" >> /var/www/html/index.html
echo "</body>" >> /var/www/html/index.html
echo "</html>" >> /var/www/html/index.html
