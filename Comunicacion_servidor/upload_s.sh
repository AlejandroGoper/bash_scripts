#!/usr/bin/bash/

# ================================================================
#       Script para subir algun archivo a un servidor
#   Flags:
#	-f : archivo a subir
#   	-s : servidor (cosmo o ares)
#
#
#   Autor: Alejandro Gomez
# ================================================================

echo "============================================================"
echo "  Subiendo archivo ... "
echo "============================================================"

# Recibiendo parametros por linea de comando
while getopts f:s: flag
do
	case "${flag}" in
		f) file=${OPTARG};;
		s) server=${OPTARG};;
	esac
done

# Si el servidor es ares  
if [[ $server == "ares" ]]
then
	# Copio el archivo a mi carpeta en ares
	# Para ello necesito estar en el servidor de cosmoguest 
	scp $file gustavo@10.31.17.94:~/Data/3PCFGPU/Alejandro/
elif [[ $server == "cosmo" ]]
then
	# Copio el archivo a mi carpeta en cosmoguest
	scp $file cosmoguest@148.214.16.6:~/agomez/
else 
	echo "Ha ocurrido un problema inesperado."
fi

echo "============================================================"
echo "                           OK                               "
echo "============================================================"
