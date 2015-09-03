#!/bin/bash
sudo rm -Rf playexample-1.0-SNAPSHOT
sudo unzip -o /var/www/target/universal/playexample*.zip -d /var/www
cd /
sudo nohup /var/www/playexample*/bin/playexample -Dhttp.port=80 &