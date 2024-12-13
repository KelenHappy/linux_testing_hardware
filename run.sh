#!/bin/bash
#CPU
# --cpu
stress --cpu $(nproc) --timeout 1m
stress --cpu 1 --timeout 1m

#/dev/changeToYourDisk
sudo smartctl -a /dev/nvme0
#/dev/changeToYourDisk
sudo hdparm -tT /dev/nvme0n1
#memtester testMemorySize testIterations
sudo memtester 1G 1

