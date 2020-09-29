#!/bin/bash
yum update -y
yum install httpd -y
chkconfig httpd on
service httpd start
service httpd enable
cd /var/www/html
echo "<html><h1>Hello JJTECHInc Friends! This is my Oregon Web Server. We are doing a group demo. We have Jeannel, MaRose, Elvis, Ma Adela, Policap, Yvone, Deco, Mbandi, Rajif</h1></html>" > index.html
