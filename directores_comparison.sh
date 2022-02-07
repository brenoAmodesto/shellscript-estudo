#!/bin/bash

dif=$(diff -q $1 $2 > /dev/null)


if [ "$dif" ]
then
    echo "Idêntico"
else
    echo "Diferente"
fi
  
