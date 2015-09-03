#!/bin/bash
sudo unzip -o /var/www/target/universal/playexample*.zip -d /var/www
sudo nohup /var/www/playexample*/bin/playexample -Dhttp.port=80 1>/dev/null 2>&1 &