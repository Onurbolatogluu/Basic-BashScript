#! /bin/bash

i=1

while [ $i -le 10 ]
do
  echo $i
  #i=$((i+1)) #((i++)) ve ya ((++i))
  ((i++))
  sleep 5 # 5 saniye bekle.
  date # Her döngüye zaman bilgisini ekledik.
done
