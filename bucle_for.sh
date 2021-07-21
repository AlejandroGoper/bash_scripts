#!/bin/bash
# ======================================
#              Ciclo for
#        Autor: Alejandro Gomez
# ======================================

# Recorre la lista de numeros de 1 hasta 20 en incrementos de 2 en 2
for i in {1..20..2};
do
	echo Soy el numero: $i
done

#Ciclo for estilo c
for ((c=0;c<=10;c+=2))
do
	echo "i=$c"
done
