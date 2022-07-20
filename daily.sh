#!/usr/bin/bash
ssh -f -nNT tunnelwebadm
ssh -f -nNT tunnelmq

echo "enter an amazon 2 factor token"
read a
bin/get-sessiontoken.sh $a
