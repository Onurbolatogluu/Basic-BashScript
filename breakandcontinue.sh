#! /bin/bash

for ((i=0;i<=10;i++))
do	
   if [ $i -gt 5 ] # i nin değeri 5den büyük olursa döngüyü durdur.
   then
   break
   fi
   echo "$i"

done

https://stackoverflow.com/a/2315891/11769736
