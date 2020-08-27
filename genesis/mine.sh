#!/bin/sh
cp -r /workspace/miner/data/keystore/* ~/data/keystore/
geth -datadir ~/data/ --networkid 4857 --allow-insecure-unlock --ws --wsaddr 0.0.0.0 --wsorigins="*" --rpc --rpcaddr 0.0.0.0 --rpcapi admin,eth,miner,web3,personal,net,txpool --rpcvhosts=* --etherbase "0x827567308e08628d2a769EDA8649fF2853276e3a"
