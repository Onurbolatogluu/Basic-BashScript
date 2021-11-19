#! /bin/bash

sayi1=12
sayi2=8

# 1.yöntem.

echo $(( sayi1+sayi2  ))
echo $(( sayi1-sayi2  ))
echo $(( sayi1*sayi2  ))
echo $(( sayi1/sayi2  ))
echo $(( sayi1%sayi2  ))

echo "*******************"

# 2.yöntem
# çarpma işlemini \* şeklinde kullanmalıyız.

echo $( expr $sayi1 + $sayi2 )
echo $( expr $sayi1 - $sayi2 )
echo $( expr $sayi1 \* $sayi2 )
echo $( expr $sayi1 / $sayi2 )
echo $( expr $sayi1 % $sayi2 )
