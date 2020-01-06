#!/bin/bash

/opt/HLS_XMLTV/cron.sh &

/usr/local/nginx/sbin/nginx -g "daemon off;"

