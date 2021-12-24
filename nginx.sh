#!/bin/bash
apt -y update
apt -y install nginx
systemctl enable nginx --now
hostname -i /var/www/html/index.html