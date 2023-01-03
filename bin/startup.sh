#!/bin/bash

export DISPLAY=:0
echo "startup.sh" > /tmp/running_startup.sh.txt
env | grep DISPLAY >> /tmp/running_startup.sh.txt
/usr/bin/lxterminal --geometry=120x25 -e bash -c "while [[ 1 ]]; do ping -i 2 www.google.com; sleep 10; done" >& /tmp/errors1.txt || echo "failed ping" >> /tmp/running_startup.sh.txt &
sleep 2
#/usr/bin/lxterminal -e /bin/bash -c "while [[ 1 ]]; do uptime; ~/bin/run_fast_com.py; sleep 10; done" >& /tmp/errors2.txt || echo "failed fast" >> /tmp/running_startup.sh.txt &
/usr/bin/lxterminal -e /home/demo/bin/run_fast_com.sh
