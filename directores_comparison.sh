#!/bin/bash

dir1= $1
dir2= $2

dif=$(diff -s $1 $2)

if [ "$dif" ]
then
    echo "Idêntico"
else
    echo "Diferente"
fi
  
