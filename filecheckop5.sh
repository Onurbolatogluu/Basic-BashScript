#! /bin/bash

echo -e "Dizin ismini giriniz:\c"

read dizinismi

# https://linuxize.com/post/bash-check-if-file-exists/

if [ -d $dizinismi  ]
then
   echo "$dizinismi dizindir."
else
   echo "$dizinismi dizin değil."
fi
