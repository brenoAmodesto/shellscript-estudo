#!/bin/bash

#!/bin/bash

echo -n -e "Digite o caminho: \n"

read dir

echo "Arquivos serão excluidos no diretório -> $dir"

dir1=$(find $dir -empty)

for i in $dir1
do

    echo "Feito"
    rm $dir1
    echo "Excluído com sucesso -> $dir1"

done

#dir=$1
#echo "$dir"
~                         