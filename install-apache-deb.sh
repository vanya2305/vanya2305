#!/bin/bash

sudo apt update
sudo apt upgrade -y

sudo apt install apache2 -y
sudo systemctl start apache2

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
