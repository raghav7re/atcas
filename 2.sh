#Display number of executables in the given directory
count=0
echo "enter location"
read location
#$location+='*'
 for i in $location;do
     if [[ -x "$i" ]];then
         count=$(($count + 1))
     fi
 done
 echo Executables $executables