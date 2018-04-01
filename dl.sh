#!/bin/sh

cd ~/home/download/websites
wget --no-check-certificate --no-clobber -r $1 # use -r to create pathes, like /home/ggaarder/home/download/websites/www.togaware.com/linux/survivor/Creating_New0.html
