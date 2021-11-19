#! /bin/bash


function cikti(){
        local isim=$1 # Fonksiyonun sadece kendisi çağrıldığı zaman geçerli olması için local ibaresi ekledik. Local değişken olarak kullanabilmemiz için.
	echo "İsim $1"
}

isim="memet"

echo "İsmim $isim"

cikti Amet

echo "İsmim $isim"
