# !/bin/bash
# Programa para capturar informacion del usuario utlizando comandos echo,read y $REPLY 
# Autor:Sergio David Paez Suarez - spaezsuarez@gmail.com
option=0
backUpName=""

#Usando read y $REPLY

echo -e "Programa de utlidades \n"
echo -e "Ingrese una opcion:\n"
read
option=$REPLY
echo -e "Ingrese el nombre del archivo:\n "
read
backUpName=$REPLY
echo -e "La opcion es: $option, el backUpName es: $backUpName \n"

#Usando unicamente read
echo -e "Programa de utlidades \n"
read -p "Ingrese una opcion:" option
read -p "Ingrese el nombre del archivo:" backUpName
echo "La opcion es: $option, el backUpName es: $backUpName"

