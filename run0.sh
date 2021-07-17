#!/bin/bash

#--nodiscover 
/Users/fatter/mygo/src/github.com/ethereum/go-ethereum/build/bin/geth --verbosity 4 --datadir node0 --nodiscover --networkid 217 --http.api eth,net,web3,personal,web3,txpool,admin,miner --miner.etherbase=0xf6c0570D6edDF4A73ef61d707a5caCD1e0be564D --port 30303 --http --http.addr 0.0.0.0 --http.port 8545 --ws --ws.addr 0.0.0.0 --ws.port 18545 --cache 2048 --maxpeers 30 --rpc.allow-unprotected-txs --miner.gasprice 1 --allow-insecure-unlock --miner.threads=1 --syncmode full --rpc.gascap 0 #--mine 



