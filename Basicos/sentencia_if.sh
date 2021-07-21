#!/bin/bash

# ========================================
#   Ejemplo del uso de la sentencia if
#   Autor: Alejandro Gomez
# ========================================


# ---- Condicionales para numeros --------

# -lt less than 
# -le less equal
# -eq equal
# -gt greater than
# -ge greater equal
# -ne not equal

echo "Comparaciones con valores numericos"

# Debemos tener cuidado con los espacios en la sentencia dentro de if

if [ 2 -gt 1 ]; then
	echo "2 es mayor que 1"
fi

if [ 3 -ge 1 ]; then
	echo "3 es mayor igual que 1"
fi

if [ 2 -eq 2 ]; then
	echo "2 es igual a 2"
fi

if [ 1 -ne 3 ]; then
	echo "1 es distinto a 3"
fi

if [ 1 -lt 2 ]; then
	echo "1 es menor que 2"
fi

if [ 1 -le 2 ]; then
	echo "1 es menor igual que 2"
fi

x=6
y=3

if [ $x -lt $y ];
then
	echo "$x < $y"
else
	echo "$x > $y"
fi

echo "Comparaciones con valores de cadena"

# --- Condicionales para cadenas ------

# =  cadenas iguales
# != cadenas diferentes
# < cadena menor que (en orden alfabetico)
# > cadena mayor que (en orden alfabetico)
# -n la cadena no esta vacia
# -z la cadena esta vacía

var1="abc"
var2="bcd"
var=""

if [[ $var1 < $var2 ]]; 
then
	echo "$var1 < $var2"
fi

if [[ -n $var1 ]];
then
	echo "la cadena $var1 no esta vacia"
fi

if [[ -z $var ]];
then
	echo "la cadena $var esta vacia"
fi
