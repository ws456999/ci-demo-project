#! /bin/bash

rm -rf ./build

cp -r ./../build ./

docker container stop react-ts

docker container rm react-ts

docker-compose up -d

echo "构建成功"
