#!/bin/bash
#
USER=USER
SYSTEMTRANSFERLIST=system.transfer.list
SYSTEMNEWDAT=system.new.dat
SYSTEMIMG=system.img
TEMP=output

./tools/sdat2img.py $SYSTEMTRANSFERLIST $SYSTEMNEWDAT $SYSTEMIMG
mkdir output
sudo mount -t ext4 -o loop $SYSTEMIMG $TEMP/
sudo chown -R $USER:$USER ~/easy-tool/$TEMP
