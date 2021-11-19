#! /bin/bash


echo -e "Bir sayı giriniz:\c"
read sayi

function karesi(){
	echo "Sayının Karesi $((sayi*sayi))"
}

karesi
