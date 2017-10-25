#!/bin/bash

cd /home/ubuntu/nginx
docker-compose stop
docker-compose pull && docker-compose build
docker-compose up -d
