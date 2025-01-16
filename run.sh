#!/bin/bash

#CPU
# --cpu cores --timeout 1m/1s(1 min/1 sec)
stress --cpu $(nproc) --timeout 1m
stress --cpu 1 --timeout 1m

#RAM
#memtester testMemorySize testIterations
sudo memtester 1G 1

#SSD
#To find the device, just use "ls /dev".
#                /dev/changeToYourDisk
sudo smartctl -a /dev/nvme0
#               /dev/changeToYourDisk
sudo hdparm -tT /dev/nvme0n1

#GPU
lspci | grep -i VGA
glxinfo | grep -i "OpenGL"
#This is an old tool, so it's not stressful enough. If you need a more stressful test, you should use other tools.
timeout 30s glxgears


