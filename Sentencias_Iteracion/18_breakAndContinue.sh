# !/bin/bash
# Uso de las sentencias break y continue en ciclos
# Autor: Sergio David Paez Suarez - spaezsuarez@gmail.com

for fil in $(ls)
do
   for nombre in {1..4}
   do
      if [ $fil = "17_whileLoop.sh" ];then
         break;
      elif [ $fil = "3.txt" ]; then
         continue;
      else
         echo "Nombre del archivo: $fil _ $nombre"
      fi
   done
done
