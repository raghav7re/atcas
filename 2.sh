#Display number of executables in the given directory
executables=0
echo "enter location"
read location
#$location+='*'
 for i in $location;do
     if [[ -x "$i" ]];then
         executables=$(($executables + 1))
     fi
 done
 echo Executables $executables