# !/bin/bash
# Programa para mostrar el uso de la sentencia case, la cual es similar al switch en otros lenguajes de programacion
# Autor: Sergio David Paez Suarez - spaezsuarez@gmail.com

opcion=""

echo -e "\n Ejemplo sentencia case"
read -p "Ingrese una opcion (A-Z): " opcion

case $opcion in
   "A") echo -e "\n Operacion guardar el archivo";;
   "B") echo -e "Operacion eliminar archivo ";;
   [C-Z]) echo "La opcion no esta disponible";;
   "*") echo "Opcion incorrecta"
esac
