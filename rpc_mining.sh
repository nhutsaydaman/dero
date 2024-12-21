#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qykgpehlz68ycuze59hdglx48jjfu3cr0dj878xwq8ms9ag0n3dxxqqfpx8yn -r nodent2.cpumining.cloud:10100 -m 7 -p rpc;
    sleep 5;
done