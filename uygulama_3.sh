#! /bin/bash

if [ $# -lt 1 ]
then
	echo "Dosya ismi giriniz."
	echo "Kullanım Şekli : $0 dosyaismi"
fi

dosya="$1"

if [ -d "$dosya" ] # Verdiğimiz değer eğer bir directory ise;
then
	echo "$dosya bir Dizindır."
elif [ -f "$dosya" ]
then
	echo "$dosya bir Dosyadır."
elif [ -e "$dosya" ]
then
	echo "$dosya özel Dosyadır."
else
	if (($#==1)) # Argüman sayısı 1 ise bu loop çalışır.
	then
	echo "$dosya Bilinmeyen."
	fi
fi	
