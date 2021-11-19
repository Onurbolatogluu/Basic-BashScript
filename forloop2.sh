#! /bin/bash

for i in ls pwd
do
 echo "-----$i------"
 $i
 echo
done
