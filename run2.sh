#!/bin/bash

#--syncmode light 
/Users/fatter/mygo/src/github.com/ethereum/go-ethereum/build/bin/geth --verbosity 4 --datadir node2 --nodiscover --networkid 217 --rpcapi eth,net,web3,personal,web3,txpool,admin,miner --miner.etherbase=0xf6c0570D6edDF4A73ef61d707a5caCD1e0be564D --port 30305 --rpc --rpcaddr 0.0.0.0 --rpcport 8547 --cache 2048 --maxpeers 30 --allow-insecure-unlock #--mine --miner.threads=4


