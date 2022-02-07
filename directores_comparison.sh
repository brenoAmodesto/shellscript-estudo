#!/bin/bash

if [ diff -s $@ ]
then
    echo "Idêntico"
else
    echo "Não é não."
fi
  
