# !/bin/bash
# Programa para mostrar la escritura de archivos en bash
# Autor: Sergio David Paez Suarez - spaezsuarez@gmail.com

echo "Escribir en un archivo"
echo $2 >> $1

#Adicion multilinea
cat <<EOM >>$1
$2
EOM
