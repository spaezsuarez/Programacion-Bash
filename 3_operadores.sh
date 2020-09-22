# !/bin/bash
# Programa para revisar tipo de operadores 
# Autor: Sergio David Peaz Suarez - spaezsuarez@gmail.com

A=10
B=4

echo -e  "Operadores aritmeticos \n"
echo "Numeros: A=$A B=$B"
echo "Suma:(A+B)=$((A + B))"
echo "Resta:(A-B)=$((A - B))"
echo "Multiplicacion:(A*B)=$((A*B))"
echo "Residuo:(A%B)=$((A % B))"
echo -e "Division:(A/B)=$((A/B)) \n "

echo -e "Operadores relacionales  \n"
echo "Numeros: A=$A B=$B"
echo "Mayor que:(A>B)=$((A > B))"
echo "Menor que:(A<B)=$((A < B))"
echo "Mayor o igual  que:(A>=B)=$((A >= B))"
echo "Menor o igual que:(A<=B)=$((A <= B))"
echo "Diferente de:(A!=B)=$((A != B))"
echo -e "Igual a:(A==B)=$((A == B)) \n "

echo -e "Operadores de asignacion  \n"
echo "Numeros: A=$A B=$B"
echo "Sumar:(A+=B)=$((A += B))"
echo "Restar:(A-=B)=$((A -=  B))"
echo "Multiplicar:(A *= B)=$((A *= B))"
echo "Dividir:(A/=B)=$((A /= B))"
echo "Residuo:(A%=B)=$((A %= B))"
