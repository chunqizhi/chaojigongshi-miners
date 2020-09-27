# chaojigongshi-miners
docker-compose up -d

docker-compose down

cp genesis.json one/genesis/
cp docker-entrypoint.sh one/command

cp genesis.json two/genesis/
cp docker-entrypoint.sh two/command

cp genesis.json three/genesis
cp docker-entrypoint.sh three/command

cp genesis.json backup/

sudo rm -rf one/data/* two/data/* three/data/*
