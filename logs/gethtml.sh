#!/bin/bash

cd /home/Cricket/html-php/;
git pull;
#rm -fR /home/Cricket/html/*
cp -fR /home/Cricket/html-php/* /var/www/html/;
