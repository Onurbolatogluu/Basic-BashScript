#!/bin/bash

echo "İsminiz: "
read isim #Değişkenin değerini dışarıdan alıyoruz.
echo "İsmim $isim"

echo "İsimler: "
read isim1 isim2 isim3
echo "İsimler: $isim1,$isim2,$isim3"

read -p "İsminiz: " isim
read -sp "Şifreniz: " sifre #şifrem konsolda gözükmemesi için "s" ekledik.
echo #Bir satır alta geçtik değişkenlerin düzgün bir şekilde konsola yazılması için
echo "İsmim: $isim"
echo "Şifrem: $sifre"

#dışarıdan değişken atamadanda kullanabiliriz
echo "İsminizi Giriniz: "
read
echo "İsmim $REPLY" 
