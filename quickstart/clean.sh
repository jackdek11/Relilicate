#!/bin/bash
# Author Jack de Kock
# Date: 16 July 2023

docker-compose down --remove-orphans --rmi local --volumes
docker image prune
