#! /bin/bash

select iller in Ankara İzmir İstanbul exit
do
    case $iller in
    Ankara )
        echo "ANKARA SEÇİLDİ.";;
    İzmir )
        echo "İzmir Seçildi.";;
    İstanbul )
        echo "İstanbul SEÇİLDİ.";;
    exit )
        break;;
    * )
        echo "Bilinmeyen.";;
    esac
done 
