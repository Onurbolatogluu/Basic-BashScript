#!/bin/bash

# Argümanlar script'i çalıştırırken ./scriptismi'nin yanına yazdığımız değerleri verir. Örneğin ./arguments.sh onur "dediğimizde bize "onur" olarak sonuç döner. Ne kadar armüman verirsek kod üzerinde o kadar armünam belirtebiliriz scripti çalıştırırken. $0 ise scriptimizin ismidir.

# root@ubuntu-1:/opt/scripts# ./arguments.sh onurs dsd dsa ddddddd
# ./arguments.sh onurs dsd dsa ddddddd

echo $0 $1 $2 $3 $4
#  echo $@    # $@ işareti girdiğimiz tüm değişkenleri yazdır demektedir(scriptimizin ismini eleman olarak vermez) $* olarak da kullanabiliriz. @ işareti index numarası istediğimizde bize verir ama * index tutmaz.

# echo $#    # Girdiğimiz dizide  Kaç adet elaman varsa bunu bize verir.

dizi=("$@")
echo ${dizi[0]}
