#!bin/bash
apt update -y
apt install apache2 -y
systectl start apache2
systemctl enable apache2
cd /var/www/html 
chmod 755 /var/www/html
touch index.html 
echo "hello world" > index.html 