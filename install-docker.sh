#! /bin/bash
curl https://get.docker.com | sudo bash

 curl -L "https://github.com/docker/compose/releases/download/1.26.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
 chmod +x /usr/local/bin/docker-compose