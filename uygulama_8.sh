#! /bin/bash

ay=$(date +%m)

case $ay in
	02) echo "Şubat Ayıdır.";;
	04|06|09|11) echo "30 günlük aylar";;
	*) echo "31 günlük aylar"
esac
