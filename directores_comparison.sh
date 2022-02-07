#!/bin/bash

#dif=$(diff -q $1 $2 > /dev/null)


if  diff -q $1 $2 > /dev/null 2>&1
then
    echo "Idêntico"
else
    echo "Diferente"
fi
  
