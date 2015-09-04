#!/bin/bash
#sudo pkill -f java
sudo pkill -f "sudo nohup /var/www/playexample-1.0-SNAPSHOT/bin/playexample -Dhttp.port=80"
sudo sleep 10
sudo rm -Rf /var/www/*