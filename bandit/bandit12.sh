#!bin/bash

mkdir /tmp/yelnat
cp data.txt /tmp/yelnat
cd /tmp/yelnat
xxd -r data.txt > unhex

#I'm ommitting all the subsequent times I use the file command for brevity
file unhex
mv unhex data2.gz
gunzip -d data2.gz

mv data2 data2.bz2
bzip2 -d data2.bz2

mv data4 data4.tar
tar -x -f data4.tar
tar -x -f data5.tar
tar -x -f data6.tar

mv data8.bin data8.gz
gunzip -d data8.gz

cat data8
