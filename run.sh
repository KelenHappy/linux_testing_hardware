#!/bin/bash
sudo smartctl -t short
#/dev/changeToYourDisk
sudo smartctl -a /dev/nvme0
#sudo memtester testMemorySize testIterations
sudo memtester 1G 1

