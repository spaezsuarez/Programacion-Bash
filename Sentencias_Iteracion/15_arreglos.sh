# !/bin/bash
# Programa para mostar el uso basico de arreglos en bash shell
# Autor: Sergio David Paez Suarez - spaezsuarez@gmail.com

arregloDeNumeros=(1 2 3 4 5 6)
arregloDeCadenas=(Sergio, Antonio, Miguel, Daniel)
arregloRangoValores=({A..Z} {10..20})

#Imprimir todos los valores de un arreglo
echo "arreglo de numeros: ${arregloDeNumeros[*]}"
echo "arreglo de cadenas: ${arregloDeCadenas[*]}"
echo "arreglo de rangos: ${arregloRangoValores[*]}"

#Imprimir tamaño de los arreglos
echo "tamaño arreglo de numeros: ${#arregloDeNumeros[*]}"
echo "tamaño arreglo de cadenas: ${#arregloDeCadenas[*]}"
echo "tamaño arreglo de rangos: ${#arregloRangoValores[*]}"

#Imprimir el elemento de una posicion en particular
#index:3
echo "elemento posicion 3: ${arregloDeNumeros[3]}"
echo "elemento posicion 3: ${arregloDeCadenas[3]}"
echo "elemento posicion 3: ${arregloRangoValores[3]}"

#Añadir y eliminar elementos en un arreglo
arregloDeNumeros[7]=20
unset arregloDeNumeros[0]
echo "arreglo de numeros: ${arregloDeNumeros[*]}"

