# !bin/bash
# Programaque ejemplifica un menu de opciones usando ciclos
# Autor: Sergio David Paez Suarez - spaesuarez@gmail.com

opcion=0

instalarPostgres () {
    echo -e "\n Instalando postgres..."
    sleep 2s
    echo "Postgres instalado"
}

desinstalarPostgres () {
    echo -e "\n Desinstalando postgres.."
    sleep 2s
    echo "Postgres eliminado exitosamente"
}

sacarRespaldo () {
    echo "Parametro de entrada: $1"
    echo "Generando respaldo..."
    sleep 3s
    echo "Respaldo creado exitosamente"
}

restaurarRespaldo () {
    echo "Parametro de entrada: $1"
    echo "instalando respaldo..."
    sleep 3s
    echo "Respaldo instalado exitosamente"
}



while :
do
	#Limpiar pantalla
	clear
	#desplegar menu de opciones
	echo "_________________________________________"
	echo "    Programa de utilidades Postgresql    "
	echo "_________________________________________"
	echo "              MENU PRINCIPAL             "
	echo "_________________________________________"
	echo "1. Instalar Postgres"
	echo "2. Desisnstalar Postgres"
	echo "3. Generar respaldo base de datos"
	echo "4. Instalar respaldo base de datos"
	echo "5. Salir"

	#Leer los datos de usuario
	read -n1 -p "Ingrese una opción [1-8]:" opcion

	#validar la opción ingresada
	case $opcion in
		1)  instalarPostgres
			;;
		2)  desinstalarPostgres
			;;
		3)  echo -e "\n"
            read -p "Directorio de back up: " directorio
            sacarRespaldo $directorio
			;;
		4)  echo -e "\n"
            read -p "Directorio de respaldos: " directorioRespaldos
            restaurarRespaldo $directorioRespaldos
			;;
		5) break
			;;
		
	esac
done