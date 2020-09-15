tar -xvf geth.tar

./geth --datadir ./data init genesis.json

nohup ./geth --datadir ./data --networkid 4857 --allow-insecure-unlock --ws --wsaddr 0.0.0.0 --wsorigins=* --rpc --rpcaddr 0.0.0.0 --port 30304 --rpcport 9545 --wsport 9546 --rpcapi admin,eth,miner,web3,personal,net,txpool --rpcvhosts=* > geth.log 2>&1 &

./geth attach data/geth.ipc
