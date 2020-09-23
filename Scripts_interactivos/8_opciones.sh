#!/bin/bash
#Programa para ejemplificar el paso de opciones con o sin parametros
#Autor: Sergio David Paez Suarez - spaezsuarez@gmail.com

echo -e  "\n Programas Opciones"
echo "Opcion 1 enviada: $1"
echo -e  "Opcion 2 enviada: $2 \n"
echo -e "Opciones enviadas: $* \n"
echo "Recuperar valores"
while [ -n "$1" ]
do 
case "$1" in
-a) echo "-a opcion utilizada";;
-b) echo "-b opcion utilziada";;
-c) echo "-c opcion utilizada";;
*) echo "$1 no es una opcion";;
esac
shift
done
echo -e "\n"
