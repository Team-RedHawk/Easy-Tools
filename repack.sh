#!/bin/bash
USER=USER
SYSTEMTRANSFERLIST=system.transfer.list
SYSTEMNEWDAT=system.new.dat
SYSTEMNEWIMG=system-new.img
TEMP=output

./tools/img2simg $TEMP $SYSTEMNEWIMG
sudo rm -rf $TEMP
./tools/img2sdat.py $SYSTEMNEWIMG
