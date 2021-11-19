#! /bin/bash

echo -e "Dosyanın ismini giriniz:\c"

read dosyaismi

# https://linuxize.com/post/bash-check-if-file-exists/

if [ -f $dosyaismi  ]
then
   if  [ -w $dosyaismi ]
   then
      echo "Dosya yazılabilir. CTRL+D ile çıkış"
      cat >> $dosyaismi
   else
      echo "Dosya yazılamaz."
   fi

else
    echo "Dosya mevcut değil."
fi
