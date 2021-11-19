#! /bin/bash

if [ $# -lt 2 ]
then
	echo "Lütfen 2 Adet Sayı Giriniz"
	echo "Kullanım Şekli= $0 sayi1 sayi2"
	exit 1
fi

x="$1"
y="$2"

if ! [[ "$x" =~ ^[[:blank:]]*[0-9]*[[:blank:]]*$ ]]
then
	echo "Hatalı sayı=$x"
	exit  1
fi



if ! [[ "$y" =~ ^[[:blank:]]*[0-9]*[[:blank:]]*$ ]]
then
        echo "Hatalı sayı=$y"
        exit  1
fi

topla=$((x+y))
fark=$((x-y))
carp=$((x*y))
bolme=$((x/y))


echo "$x+$y=$topla"
echo "$x-$y=$fark"
echo "$x*$y=$carp"
echo "$x/$y=$bolme"


