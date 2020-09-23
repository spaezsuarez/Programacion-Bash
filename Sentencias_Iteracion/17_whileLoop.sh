# !/bin/bash
# Programa para mostrar el uso del ciclo while
# Autor: Sergio David Paez Suarez - spaezsuarez@gmail.com

numero=1

while [ $numero -le 10 ]
do
    echo "Numero $numero"
    numero=$(( numero + 1 ))
done    