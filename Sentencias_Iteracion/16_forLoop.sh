# !/bin/bash
# Programa para mostrar el uso del ciclo for
# Autor: Sergio David Paez Suarez

arregloDeNumeros=(1 2 3 4 5 6 7)

echo "Iterar en la lista de numeros"
for numero in ${arregloDeNumeros[*]}
do
   echo "Numero: $numero"
done

echo -e "\n"

echo "Iterar en una lista de cadenas"
for cadena in "Marco" "Sergio" "Daniel" "Miguel"
do
   echo "Nombre: $cadena"
done

echo -e "\n"

echo "Iterar en archivos"
for archivo in *
do
   echo "Nombre Archivo: $archivo"
done

echo -e "\n"

echo "Iterar utilizando un comando"
for element in `ls`
do
   echo "Elemento: $element"
done

echo -e "\n"

echo "Iterar utilizando el formato tradicional"
for ((i=0; i<10; i++))
do
   echo "Numero: $i"
done
