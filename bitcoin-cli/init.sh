#!/bin/bash
docker volume create --name=bitcoind-data
docker run -v bitcoind-data:/bitcoin --name=bitcoind-node -d bitcoindevelopernetwork/bitcoind-regtest
