#!/bin/bash

#CPU
# --cpu cores --timeout 1m/1s(1 min/1 sec)
sudo stress --cpu $(nproc) --timeout 1m
sudo stress --cpu 1 --timeout 1m

#RAM
#memtester testMemorySize testIterations
sudo memtester 1G 1

#SSD
#To find the device, just use "ls /dev".
#                /dev/changeToYourDisk
sudo smartctl -a /dev/nvme0
#               /dev/changeToYourDisk
sudo hdparm -tT /dev/nvme0n1




