#! /bin/bash

sudo rm -rf ./build

sudo cp -r ./../build ./

docker rm -f $(docker ps -a -q)

docker-compose build

docker-compose up -d

echo "构建成功"
