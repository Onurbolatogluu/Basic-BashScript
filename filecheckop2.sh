#! /bin/bash

echo -e "Dosyanın ismini giriniz:\c"

read dosyaismi

# https://linuxize.com/post/bash-check-if-file-exists/

if [ -s $dosyaismi  ]
then
   echo "$dosyaismi içeriği doludur."
else
   echo "$dosyaismi içeriği boşdur."
fi
