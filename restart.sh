#!/usr/bin/env bash

containers=$(docker ps -a | grep 9000/tcp | cut -d' ' -f 1)
for container in $containers; do 
    docker container stop "${container}"
    docker container rm "${container}"
done

local_dir=$(dirname $0)

cd $local_dir/cerebro/
docker-compose up -d

echo '\n'
for i in $(seq 40 -1 0); do
    echo -n "\rPlease wait for $i s\t"
    sleep 1s
done

echo -n "\rAwwwwyeeehh! Now you can use cerebro locally."
echo ''
