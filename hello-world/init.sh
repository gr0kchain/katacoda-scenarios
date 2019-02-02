#!/bin/bash
docker run -it -v bitcoind-data:/bitcoin --name=bitcoind-node bitcoindevelopernetwork/bitcoind-regtest /bin/bash
