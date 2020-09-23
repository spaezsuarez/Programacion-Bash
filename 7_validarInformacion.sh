#!/bin/bash
#Programa para capturasr informacion del usuaruo y validarla
#Autor: Sergio David Paez Suarez

option=0
name=""
clave=""

echo "Programa utilidades"
#Aceptar el ingreso 
read -n1 -p  "Ingrese una opcion:" option
echo -e "\n"
read -n10 -p "Ingrese el nombre del archivo:" name
echo -e "\n"
echo "Opcion:$option , nameFile:$name"
read -s -p "Clave:" clave
echo "$clave"

