#! /bin/bash

for ((i=0;i<=10;i++))
do	
   if [ $i -eq 2 -o $i -eq 6 ] # i nin değeri 2 ve 6 ya eşit olduğu zaman döngüyü zaman aşağıdaki adımları yapmayıp, döngü devam edecek.
   then
   continue
   fi
   echo "$i"

done
