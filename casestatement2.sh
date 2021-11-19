#! /bin/bash

#arac=$1 # Kodu çalıştırırken yanına gireceğimiz değer $1 oluyor.

echo -e "Bir karakter giriniz:\c" # Kullanıcıya soruyoruz.

read deger

case $deger in
     [a-z] )
     echo "Kullanıcı $deger girişi yaptı, a-z arasında.";;
     [A-Z] )
     echo "Kullanıcı $deger girişi yaptı, A-Z arasında.";;
     [0-9] )
     echo "Kullanıcı $deger girişi yaptı, 0-9 arasında.";;
     ? ) # Özel karakterleri ? işareti ile kullanılır.
     echo "Kullanıcı $deger girişi(özel karakter) yaptı.";;
     * )
     echo " $deger Bilinmeyen karakter"
esac
