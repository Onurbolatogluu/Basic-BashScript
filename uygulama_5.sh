#! /bin/bash

sayi="$1"

# $0 scriptin kendisi
# $1 scripten sonra yazılan ilk argüman
# $2 scripten sonra yazılan ikinci argüman


if [ $# -lt 1 ]
then
	echo "Sayi Girilmedi!"
	exit
fi


# =~ eşit eşit demektir.
# Aşağıdaki örnekte başında ve sonunda boşluk varsa diyoruz.
# * devamında demektir.
# $ bitiş karakteri demektedir.

if [[ "$sayi" =~ ^[[:blank:]]*[0-9]*[[:blank:]]*$ ]]
then
	((i=1))
	((faktoriyel=1))
	while ((i<=$sayi))
	do
	((faktoriyel=faktoriyel*i))
	((i++))
	done

else
	echo "$1 sayi değildir"
	exit 1
fi

echo "$sayi faktoriyeli = $faktoriyel"
