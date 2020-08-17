#!/bin/bash

export COMPOSE_HTTP_TIMEOUT=200
sudo docker-compose pull
sudo docker-compose build --no-cache
sudo docker-compose down
sudo docker-compose up -d --force-recreate
