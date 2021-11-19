#! /bin/bash


sayi1=23.4
sayi2=12

# Standart matematik işlemleri

echo "20.5+5" | bc
echo "20.5-5" | bc
echo "20.5*5" | bc
echo "20.5/5" | bc
echo "20.5%5" | bc

# Bölme işlemi bu operatör ile çalışmamakta. Aşağıdaki yöntemi deniyoruz. scale=2; dediğimiz de . dan sonra 2 karakter daha al demiş oluyoruz.

echo "*******"

echo "scale=2;20.5/5" | bc

echo "********"

echo "scale=2;$sayi1/$sayi2" | bc
echo "$sayi1+$sayi2" | bc

echo "********"

#kök almak

echo "scale=10; sqrt($sayi2)" | bc -l

#küp almak

echo "scale=2; $sayi1^3" | bc -l
