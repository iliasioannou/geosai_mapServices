#! /bin/bash

printf "Adding WPS plugin\n"
cp /mnt/lib/* /usr/local/tomcat/webapps/geoserver/WEB-INF/lib/
printf "WPS jars added in /usr/local/tomcat/webapps/geoserver/WEB-INF/lib/"