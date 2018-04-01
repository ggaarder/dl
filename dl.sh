#!/bin/sh

HEADER="User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 \
(KHTML, like Gecko) Chrome/39.0.2171.99 Safari/537.36"
cd ~/home/download/websites

# use -r to create pathes, like
# /home/ggaarder/home/download/websites/www.togaware.com/linux/survivor/
# Creating_New0.html
wget --no-check-certificate --no-clobber -r $1 --header="$HEADER"
