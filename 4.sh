#display longest and shortest usernames in the system
# lastlog | awk  '{ print $1}'
last |  awk  '{ print $1}'| awk '{ print length(), $0 | "sort -n -r" }' | { head -n 1 ; tail -n 1 ;} 
