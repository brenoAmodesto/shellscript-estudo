#!/bin/bash

echo -n -e "Digite o caminho: \n"

read dir

echo "Arquivos vazios serão excluidos no diretório -> $dir"

find $dir -empty | while read -r line;
do
   rm -Rf $line;
   echo "Removidos -> $line"
done