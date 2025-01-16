# linux_testing_hardware
## Install  
### CPU
If you want know [stress](https://docs.redhat.com/en/documentation/red_hat_enterprise_linux_for_real_time/8/html/optimizing_rhel_8_for_real_time_for_low_latency_operation/assembly_stress-testing-real-time-systems-with-stress-ng_optimizing-rhel8-for-real-time-for-low-latency-operation#assembly_stress-testing-real-time-systems-with-stress-ng_optimizing-RHEL8-for-real-time-for-low-latency-operation) more.  
```sh
sudo apt-get install stress
```
### RAM  
If you want to know [memtester](https://man.archlinux.org/man/memtester.8.en)  
```sh
sudo apt-get install memtester
```
### SSD  
[smartmontools](https://www.smartmontools.org/) is a tool to check SSD status.  
```sh
sudo apt-get install smartmontools 
```
[hdparm](https://wiki.archlinux.org/title/Hdparm) is a tool check SSD|HDD R&W speed.  
```sh
sudo apt-get install hdparm  
```
### GPU
Make sure your driver is installed.  
```sh
sudo apt-get install mesa-utils
```
## Run 
If you want to change the test file, just edit the file [run.sh](run.sh).  
IMPORTANT: IF YOU EXECUTE THE FILE, PLEASE MAKE SURE YOUR CHARGER IS PLUGGED IN.  
