#!/bin/bash

# ==================================================================
# Exploramos la manera de poner las operaciones aritmeticas basicas
# Autor: Alejandro Gomez
# ==================================================================

# ==================================================================
# + para suma
# - para resta
# * para producto
# / para division
# % para modulo
# ==================================================================

# Para guardar un valor proveniente de una operacion arimetica se usa el comando let

# =========================
# Declaracion de variables
# =========================
x=1
y=2
z=3

# ==================================
#      Operaciones basicas 
#          Comando LET
# ==================================

echo Operaciones con el comando let:
let suma=$x+$y
echo $x + $y = $suma
let resta=$y-$z
echo $y - $z = $resta
let mult=$y*$z
echo $y x $z = $mult
let div=6/$z
echo 6 / $z = $div
let mod=$z%$y
echo $z % $y = $mod


# ============================================
#           Uso de comando EXPR
# ============================================
echo Operaciones con el comando expr:
expr $x + $y # imprime la suma directo en pantalla
