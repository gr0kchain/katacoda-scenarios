#!/bin/bash
i=1
sp="/-\|"
echo -n ' '
while [ $(docker ps | wc -l) -eq 1 ];
do
    printf "\b${sp:i++%${#sp}:1}"
    sleep 1
done
docker exec -it  bitcoind-node /bin/bash
