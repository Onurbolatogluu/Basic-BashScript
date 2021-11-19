#! /bin/bash

echo -e "Dosyanın ismini giriniz:\c"

read dosyaismi

# https://linuxize.com/post/bash-check-if-file-exists/

if [ -w $dosyaismi  ]
then
   echo "$dosyaismi yazılabilir."
else
   echo "$dosyaismi yazılamaz."
fi
