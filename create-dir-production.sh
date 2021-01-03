#!/bin/bash

sudo mkdir -p /opt/kflix/uploads
sudo mkdir -p /data/kflix/uploads/upload
sudo useradd -m -s /bin/bash kflix
sudo chown -Rv kflix:kflix /opt/kflix /data
sudo chown -Rv www-data:www-data /var/cache/nginx
sudo mkdir -p /var/cache/nginx/
sudo mkdir -p /opt/kflix/logs
