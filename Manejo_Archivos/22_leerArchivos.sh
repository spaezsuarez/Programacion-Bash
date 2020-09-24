# !/bin/bash
# Programa para mostrar la lectura de archivos en bash
# Autor: Sergio David Paez Suarez - spaezsuarez@gmail.com

echo "Leer archivos directamente"
cat $1 
echo -e "\n Almacenar los valores en una variable"
valorCat=`cat $1`
echo "$valorCat"

#Se utiliza una variable especial llamada IFS (Internal File Separator) para evitar que los espacios en blanco se corten
echo -e "\n Leer el archivo linea por linea"
while IFS= read linea
do
   echo "$linea"
done < $1
