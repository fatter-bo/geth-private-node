#!/bin/bash

mkdir -p node0
mkdir -p node1
mkdir -p node2

geth --datadir "node0" init genesis.json

geth --datadir "node1" init genesis.json

geth --datadir "node2" init genesis.json

