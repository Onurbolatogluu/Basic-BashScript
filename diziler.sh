#! /bin/bash

os=( 'Linux' 'Windows' 'Macos' )

echo "${os[@]}" #Tüm dizi elamanlarını gösterir.

echo "${os[2]}" #2.Elemanı gösterir.

echo "${!os[@]}" #Tüm dizinin index sırasını gösterir.

echo "${#os[@]}" #Tüm dizinin elaman sayısını gösterir.

os[3]='Unix' #Diziye yeni eleman ekliyoruz. (3 index'ine)

echo "${os[@]}" #Tüm dizi elamanlarını gösterir.

unset os[1] #1.index i diziden çıkardık. 

echo "${os[@]}" #Tüm dizi elamanlarını gösterir.

echo "${!os[@]}" #Tüm dizinin index sırasını gösterir.
