#!/bin/bash

echo -n "Insert: "

while read linha; do
do

  echo -n "$linha" | wc -c
  echo -n "Insert: "

done