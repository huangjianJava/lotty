#!/bin/sh
PATH=/usr/local/php/bin:/opt/someApp/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
cd /home/wwwroot/dwj/
for((i=0;i<=60;i=(i+15)));do
    php think checkups
    sleep 15
done
