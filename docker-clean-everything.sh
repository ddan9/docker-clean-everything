#!/bin/bash

docker builder prune -af

docker container prune -f

docker image prune -af

docker system prune -af

docker volume prune -f
