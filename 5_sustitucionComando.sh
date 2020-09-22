# !/bin/bash
# Programa para revisar como ejecutar comandos dentro de un programa y almacenarlos en una variable
# Autor: Sergio David Peaz Suarez - spaezsuarez@gmail.com

ubicacionActual=`pwd`
infoKernel=$(uname -a)

echo "La ubicacion en donde se encuentra el archivo es: $ubicacionActual"
echo -e "Esta es la informacion actual de si kernel: \n $infoKernel"
