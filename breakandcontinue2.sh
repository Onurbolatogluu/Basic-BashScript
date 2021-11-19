#! /bin/bash

for ((i=0;i<=10;i++))
do	
   if [ $i -gt 8 ] # i nin değeri 8den büyük olursa döngüyü durdur.
   then
   break
   fi
   echo "$i"

done
