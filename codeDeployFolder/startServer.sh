#!/bin/bash
cd /var/www/target/universal
unzip -o playexample*.zip -d /var/www
nohup /var/www/playexample*/bin/playexample -Dhttp.port=80 1>/dev/null 2>&1 &