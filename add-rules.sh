#!/bin/bash

 ufw allow from 172.168.0.100 to any port 3306
 ufw allow from 192.168.32.55 to any port 3005
 ufw reject to any port 3005
 ufw allow in on eth0 to any port 8099
 ufw limit 6050:6055/tcp
 ufw enable
