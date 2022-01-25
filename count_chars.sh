#!/bin/bash

arg=$1

arg2=$( echo "$arg" | wc -c ) 

echo "$arg2"

while [ "$arg2" > 1 ]
do
  echo "teste"
done