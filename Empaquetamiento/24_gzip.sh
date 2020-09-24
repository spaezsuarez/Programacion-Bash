# !bin/bash
# Programa para ejemplificar el empaquetamiento con el comando tar y gzip
# Autor: Sergio David Paez Suarez - spaezsuarez@gmail.com

echo "Empaquetar todos los scripts de la carpeta Manejo de archivos con tar y gzip"
tar  -cvf ManageFile.tar ../Manejo_Archivos/*.sh
# Cuando se empaqueta con gzip el empaquetamiento anterior se elimina
gzip ManageFile.tar

echo "Empaquetar un solo archivo con un ratio 9 Script 11 de la carpeta condicionales"
gzip -9 ./11_condicionales.sh

