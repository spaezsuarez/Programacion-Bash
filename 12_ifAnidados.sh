# !/bin/bash
# Programa para mostrar el uso de if anidados y comprender mejor el uso de expresiones logicas en bash
# Autor: Sergio David Paez Suarez - spaezsuarez@gmail.com

notaClase=0
respuesta=""

echo -e "\n Ejemplo if anidados"
read -p "Ingrese la nota: " notaClase
echo -e "\n"
if [ $notaClase -ge  7 ];then
   echo "El alumno aprueba la materia"
   read -n1 -p "¿Va a continuar estudiando en este colegio?(s/n)" respuesta
   echo -e "\n"
   if [ $respuesta =  "s" ] || [ $respuesta = "S" ];then
      echo -e "Felicidades agradecemos que continues con nosotros \n"
   else
      echo -e "Lamentamos oirlo esperamos que te vaya bien en tu nueva institucion \n"
   fi
else
   echo -e "El alumno ha reprobado la materia con una nota de $notaClase \n"
fi
 
