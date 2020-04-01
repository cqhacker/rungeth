#!/bin/bash
geth --datadir ./data --networkid 18 --port 30303 --rpc  --rpcaddr 0.0.0.0 --rpcport 8545 --rpcapi 'db,net,eth,web3,personal' --rpccorsdomain '*' --gasprice 0 --allow-insecure-unlock  console 2> 1.log
