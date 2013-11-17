#!/bin/bash

sudo apt-get install ufw
sudo ufw allow 80/tcp # HTTP
sudo ufw allow 22/tcp # SSH
sudo ufw allow 443/tcp # HTTPS
# sudo ufw allow 21/tcp # FTP
sudo ufw enable
