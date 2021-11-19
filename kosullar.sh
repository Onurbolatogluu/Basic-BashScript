#!/bin/bash

sayi=10

if [ $sayi -eq 10 ] #Eşit mi?
then
echo "Koşul Doğru"
fi

sayi2=10
if [ $sayi2 -ne 9 ] #Eşit Değil mi?
then
echo "2.Koşul Doğru"
fi

#Farklı yoldan koşulu kontrol etmek;

sayi=10

if (( $sayi > 8 ))
then
echo "3.Koşul Doğru"
fi

#Yanlış Koşul

sayi=10

if (( $sayi < 8 ))
then
echo "4.Koşul Doğru"
fi

#Elif kullanımı

sayi=9

if (( $sayi < 9 ))
then
echo "Sayi 9dan küçük"
elif (( $sayi > 9  ))
then
echo "Sayi 9dan büyük"
else
echo "Sayi 9a Eşit"
fi


sayi=10

if (( $sayi < 9 ))
then
echo "Sayi 9dan küçük"
elif (( $sayi > 9  ))
then
echo "Sayi 9dan büyük"
else
echo "Sayi 9a Eşit"
fi


sayi=8

if (( $sayi < 9 ))
then
echo "Sayi 9dan küçük"
elif (( $sayi > 9  ))
then
echo "Sayi 9dan büyük"
else
echo "Sayi 9a Eşit"
fi


#String 

ad=Onur

if [ $ad == "Onur"  ]
then
echo "İsim Onur"
fi


ad=Onur

if [ $ad == "Znur"  ]
then
echo "İsim Onur"
fi


harf=a

if [[ $harf < "b" ]]
then
echo "String Koşulu Doğru"
fi


harf=c

if [[ $harf == "b" ]]
then
echo "Harf B dir."
elif [[ $harf == "a" ]]
then
echo "Harf A dır."
else
echo "Harf a ve b değildir."
fi

#Çift parantez kullanmak zorunda değiliz.

harf=b

if [[ $harf == "b" ]]
then
echo "Harf B dir."
elif [[ $harf == "a" ]]
then
echo "Harf A dır."
else
echo "Harf a ve b değildir."
fi


harf=a

if [[ $harf == "b" ]]
then
echo "Harf B dir."
elif [[ $harf == "a" ]]
then
echo "Harf A dır."
else
echo "Harf a ve b değildir."
fi


harf=d

if [[ $harf > "b" ]]
then
echo "Harf B Den büyük."
elif [[ $harf == "a" ]]
then
echo "Harf A dır."
else
echo "Harf a ve b değildir."
fi
