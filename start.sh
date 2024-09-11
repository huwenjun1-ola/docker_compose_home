#!/bin/bash

cd "$(dirname "$0")" || exit
sudo docker-compose up -d
