#!/bin/bash
docker pull nadjim/spring-social
docker-compose -f /spring-social/docker-compose.yml down
docker-compose -f /spring-social/docker-compose.yml up -d
