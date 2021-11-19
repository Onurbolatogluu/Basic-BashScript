#! /bin/bash

random=$(( ($RANDOM%100)+1 ))

echo "1 ile 100 arasında (1 ve 100 dahil) bir sayı tuttum."
echo "Bil Bakalım."

echo -e "1 ile 100 arasında sayı giriniz:\c"
read tahmin

let tahminsayisi=1


while ((tahmin!=random))
do
	if (($tahminsayisi==10))
        then
                echo "Tahmin Hakkınız Bitti :("
                exit 1
	elif ((tahmin>random))
	then
		echo "Küçük bir sayi giriniz."
	elif ((tahmin<random))
	then
		echo "Büyük bir sayi giriniz."
	fi
	echo -e "1 ile 100 arasında sayı giriniz:\c"
	read tahmin
	let tahminsayisi++

done

echo "Tebrikler doğru cevap! $tahminsayisi defada bildiniz."
