#!/bin/sh

cp /usr/acme-config /data/conf/target

while true
do
    /opt/acmetool/bin/acmetool
    sleep 3600
done
   
