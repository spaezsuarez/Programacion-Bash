# !/bin/bash
# Programa basico para la creacion de archivos y directorios
# Autor: Sergio David Paez Suarez - spaezsuarez@gmail.com

echo "Archivos-Directorios"

if [ $1 = "d" ];then
   mkdir -m 755 $2 
   echo "Directorio $2 creado correctamente"
   ls -l $2
elif [ $1 = "f" ];then
   touch $2
   echo "Archivo creado correctamente"
   ls -l $2
else
   echo "No existe esa opcion"
fi

