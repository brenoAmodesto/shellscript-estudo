#!/bin/bash

echo ""

dir1 = $1
dir2 = $2

if [ diff -s dir1 dir2 ]
then
    echo "Idêntico"
else
    echo "Não é não."
fi
  
