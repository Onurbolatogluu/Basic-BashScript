#! /bin/bash -x

# -x kod da hata varsa bunu debug yaparak bize getirir

sayi=0

while ((sayi<=10))
do
	sleep 5
	echo $sayi
	((sayi++))
done

