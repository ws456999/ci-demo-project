#! /bin/bash

sudo rm -rf ./build

sudo cp -r ./../build ./

docker containter stop react-ts

docker containter rm react-ts

docker rmi docker_ts

docker-compose up -d

echo "构建成功"
