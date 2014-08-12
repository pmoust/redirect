#!/bin/sh
sed -ri "s:DOMAIN:$1:g" /etc/nginx.conf
`which nginx` -c /etc/nginx.conf
