# !bin/bash
# Programaque ejemplifica un menu de opciones usando ciclos
# Autor: Sergio David Paez Suarez - spaesuarez@gmail.com

opcion=0

while :
do
	#Limpiar pantalla
	clear
	#desplegar menu de opciones
	echo "_________________________________________"
	echo "  Programa de utilidad del servidor"
	echo "_________________________________________"
	echo "              MENU PRINCIPAL             "
	echo "_________________________________________"
	echo "1. Procesos actuales"
	echo "2. Memoria disponible"
	echo "3. Espacio en Disco,"
	echo "4. Información de Red"
	echo "5. Variables de Entorno Configuradas"
	echo "6. Información Programa"
	echo "7. Backup información"
	echo "8. Ingrese una opción."

	#Leer los datos de usuario
	read -n1 -p "Ingrese una opción [1-8]:" opcion

	#validar la opción ingresada
	case $opcion in
		1) echo -e "\nProcesos actuales...."
			ps -fea
			sleep 3
			;;
		2) echo -e "\n Memoria disponible..."
			free -m
			sleep 3
			;;
		3) echo -e "\n Espacio en disco..."
			df -h
			sleep 3
			;;
		4) echo -e "\n Información de Red ..."
			ip a
			sleep 3
			;;
		5) echo -e "\n Variables de entorno"
			env
			sleep 3
			;;
		6) echo -e "\n Información programa"
			dpkg -l |more
			sleep 3
			;;
		7) echo -e "\n Backup información"
			tar -czvf backup.tar.gz *
			sleep 3
			;;
		8) echo -e "\n Saliendo..."
			exit 0
			;;
	esac
done