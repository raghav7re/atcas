#!/bin/bash
# Hi,

# Please create scripts below.

# write a script which can tell you whether given user is present in the server?
#result=`who`
echo "enter username"

read name
#some random text
who | awk -v  name=$name -F  : 'match($1, name )'

echo "command 2"
#awk -F: 'match($0, $name )'  | who
#echo "$result"

#  ~/Documents/homework ╱ main ?1  ./1.sh                                                                      ✔ 
# loconav          console      Jun 22 17:23
# loconav          ttys000      Jun 22 17:54
# loconav          ttys002      Jun 22 17:51
# loconav          ttys004      Jun 22 18:02
#  ~/Documents/homework ╱ main ?1 
