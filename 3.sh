#!/bin/bash
#display names of the filesystems with less than 50% space
# df  -P | awk '0+$5 > 50 {print}'
df -P | awk '0+$5 > 50 {print}'
#  for i in df  -h --output=capacity;do
#     #echo "$i\n "
#      if [[ $i -gt 0 ]];then
#          echo df -P
#      fi
#  done
#  echo 
# #echo 
# if [ df -h --output=capacity -gt 50 ];then
#  echo "world"
# fi