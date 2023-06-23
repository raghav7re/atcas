#!/bin/bash
df -l
df -l /
lsblk -o "NAME,MAJ:MIN,RM,SIZE,RO,FSTYPE,MOUNTPOINT,UUID"
system_profiler SPStorageDataType