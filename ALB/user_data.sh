#!/bin/bash
sudo apt-get update
sudo apt install apache2 -y
sudo apt install php php-mysql php-common -y
sudo /etc/init.d/apache2 restart
cd /var/www/html/
sudo rm *
sudo wget --no-check-certificate http://pages.cloudtreinamentos.com/aws/especializacao/index.php
sudo chmod -R 777 /var/www/html