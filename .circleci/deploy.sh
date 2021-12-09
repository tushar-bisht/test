#!/bin/bash
ssh -i /home/circleci/.ssh/authorized_key ubuntu@65.2.153.14 "cd /var/www/html/laravel/local && git pull origin circle "
