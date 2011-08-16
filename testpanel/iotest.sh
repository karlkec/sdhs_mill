#!/bin/bash

#update the next one to fit your path, 
#it does work for me executed from this config dir

~/emc2.dev/scripts/realtime start

pyvcp -c iotest iotest.xml &

#increase the sleep if you have a very slow machine
sleep 5

~/emc2.dev/bin/halcmd -f < ./pyiotest.hal &

