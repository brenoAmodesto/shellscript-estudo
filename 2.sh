NOME="Jeremias"


N_1 =24
N_2 =45

TTL=$(($N_1+$N_2))

echo "$TTL"

OT_CAT="$(cat /etc/passwd | grep illi)"

echo "$SAIDA_CAT"
echo " P 1: $1"
echo " P 2: $2"

#!/bin/bash

var1=$1

if [ $var1 -gt 10 ];
then
   echo "Nome $0 e o PID: $$"
fi
