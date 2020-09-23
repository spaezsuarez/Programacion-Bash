# !/bin/bash
# Programa para mostrar el uso de condicionales
# Autor:Sergio David Paez Suarez - spazsuarez@gmail.com

notaDeClase=0
edad=0

echo -e  "Ejemplo sentencia if -else \n"
read -p "Ingrese su nota (1-9):" notaDeClase
if (( $notaDeClase >= 7 ));then
   echo -e "El alumno ha aprobado la materia \n"
else
   echo -e "El alumno ha reprobado la materia \n"
fi

read -p "Ingrese su edad:" edad
if [ $edad -le 18 ];then
   echo -e "La persona no puede votar \n"
else
   echo -e  "La persona puede votar \n"
fi

