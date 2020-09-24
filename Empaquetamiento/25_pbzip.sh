# !bin/bash
# Programa para ejemplificar el empaquetamiento con el comando tar y pbzip
# Autor: Sergio David Paez Suarez - spaezsuarez@gmail.com

echo "Empaquetar todos los scripts de la carpeta Condicionales con tar y pbzip"
tar  -cvf Conditions.tar ../Condicionales/*.sh
pbzip2 -f Conditions.tar

#Ahora pasar todo lo que se esta empaquetando en el archivo tar a pbzip
tar -cf ../Condicionales/*.sh -c > Conditions.tar.bz2
