#!/bin/bash

# ====================================
#     Ciclo for y condicional
# ====================================


# Crearemos un ciclo for al estilo c omitiendo uno de los valores con la sentencia if

echo Tabla del 2
for ((i=0;i<=10;i++))
do
#Sentencia if "-eq" significa ==
	if [ $i -eq 0 ];
	then
	 continue
	fi
	# Recordemos que let permite guardar el valor de la operacion 2*i en la variable r 
	let r=2*$i
	echo 2x$i = $r
done
