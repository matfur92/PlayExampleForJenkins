#!/bin/bash
sudo unzip -o /var/www/target/universal/playexample*.zip -d /var/www
sudo nohup /var/www/playexample-1.0-SNAPSHOT/bin/playexample -Dhttp.port=80 1>/dev/null 2>&1 &