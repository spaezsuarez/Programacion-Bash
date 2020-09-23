# !/bin/bash
# Programa para repasar el uso de expresiones regulares
# Autor: Sergio David Paez Suarez - spaezsuarez@gmail.com

age=0
country=""
pathFile=""

read -p "Ingrese su edad: " edad
read -p "Ingrese su pais: " pais
read -p "Ingrese el path de su archivo: " pathFile

echo -e "\n Expresiones condicionales con numeros"
# -lt:menor que
if [ $edad -lt 10 ]; then
   echo "La persona es un niño o niña"

# -ge:mayor o igual y -le:menor o igual
elif [ $edad -ge 10 ] && [ $edad -le 17 ]; then
   echo "La persona se trata de un adolecente"

else
   echo "La persona es mayor de edad"
fi


echo -e "\n Expresiones condicionales con cadenas"
# = para comparar igualdad de cadenas tambien esta -eq(numeros)
if [ $pais =  "EEU" ]; then
   echo "La persona es americana"

# -ge:mayor o igual y -le:menor o igual
elif [ $pais = "Ecuador" ] || [ $pais = "Colombia" ]; then
   echo "La persona es de SurAmerica"

else
   echo "Se desconoce la nacionalidad"
fi


echo -e "\n Expresiones condicionales con archivos "
# -d:Comprobar si existe una ruta existe
if [ -d $pathFile ]; then
   echo "El directorio $pathFile existe"
else
   echo "El directorio $pathFile no existe"
fi

