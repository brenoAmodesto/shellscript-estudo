#!/bin/bash

dir1 = $@

if [ diff -s $dir1 ]
then
    echo "Idêntico"
else
    echo "Não é não."
fi
  
