#!/bin/bash
cd /var/www/html/laravel_localBAK
git pull origin circle

ssh -i /home/ubuntu/.ssh/authorized_keys ubuntu@65.2.153.14 "cd /var/www/html/laravel/local && git pull origin circle "
