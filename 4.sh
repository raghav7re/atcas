#display longest and shortest usernames in the system
# lastlog | awk  '{ print $1}'
#  lastlog |  awk  '{ print $1}'| awk '{ print length(), $0 | "sort -n -r" }'
