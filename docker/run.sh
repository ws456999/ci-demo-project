#! /bin/bash

sudo rm -rf ./build

sudo cp -r ./../build ./

docker-compose up -d

echo "构建成功"
