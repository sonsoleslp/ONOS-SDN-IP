#!/bin/bash
chmod 777 /var/log/quagga/
pkill -f zebra
pkill -f bgpd
rm -f /var/log/quagga/*.log

sleep 5

chmod a+w /var/run
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/lib
zebra -d
bgpd -d
