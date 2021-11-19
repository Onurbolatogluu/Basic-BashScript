#! /bin/sh

echo "$0 programını çalıştırdınız. "
# $0 dosyamızın adı.
echo "İlk Argüman $1"
# $1 script çalıştırırken yanında verdiğimiz argüman.
echo "İkinci Argüman $2"
echo "Üçücü  Argüman $3"
echo "Bütün  Argümanlar $*"
# Bütün argümanları gösterebilmemiz için $* kullanıyoruz.
echo "Argüman Sayısı $#"
# Argüman sayısını verir $#
shift # Argümanları sola kaydırır. 1. argümanı yok sayar.
echo "****************** "
# $0 dosyamızın adı.
echo "İlk Argüman $1"
# $1 script çalıştırırken yanında verdiğimiz argüman.
echo "İkinci Argüman $2"
echo "Üçücü  Argüman $3"
echo "Bütün  Argümanlar $*"
# Bütün argümanları gösterebilmemiz için $* kullanıyoruz.
echo "Argüman Sayısı $#"
