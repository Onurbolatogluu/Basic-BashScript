#!/bin/bash  
#For Loop to Read each line in String as a word  
  
str="Let's start  
learning from   
Javatpoint."  
  
for i in "$str";  
do  
echo "$i"  
done  

str="Let's start
learning from Javatpoint."

for i in $str; # Dize'deki boşlukları kelime ayırıcı olarak görür.
do
echo "$i"
done


arr=( "Welcome hell" "to" "Javatpoint" )

for i in "${arr[@]}"
do
echo $i
done


str="Onur BLTT
BOLATOĞLU"

for i in "$str"; # Her satırda bulunan tüm karakterleri alır.
do
echo "$i"
done
