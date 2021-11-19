#! /bin/bash

echo -e "Dosyanın ismini giriniz:\c"

read dosyaismi

# https://linuxize.com/post/bash-check-if-file-exists/

if [ -f $dosyaismi  ]
then
   echo "$dosyaismi düzenli."
else
   echo "$dosyaismi düzenli değil."
fi
