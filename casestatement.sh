#! /bin/bash

#arac=$1 # Kodu çalıştırırken yanına gireceğimiz değer $1 oluyor.

echo -e "Araç Giriniz:\c" # Kullanıcıya soruyoruz.
read arac  # Kullanıcıdan alınan değeri arac değişkenine atıyoruz.

case $arac in
    "Araba" )
     echo "$arac 200TL Günlük Kiralanır";;
     "Motorsiklet" )
     echo "$arac 100TL Günlük Kiralanır";;
     "Bisiklet" )
     echo "$arac 50TL Günlük Kiralanır";;
     * ) # Diğerleri 
     echo "$arac Kiralık Değildir";;
esac
