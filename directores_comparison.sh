#!/bin/bash

dir1= $1
dir2= $2

dif=$(diff -q $dir1 $dir2 > /dev/null)


if [ "$dif" ]
then
    echo "Idêntico"
else
    echo "Diferente"
fi
  
