#!/bin/bash
#Danny Velásquez Cadenas
function nombreImprimir(){
	echo "POr favor ingresar su nombre"
	read nombre
	DIA=`date +"%d/%m/%Y"`
	HORA=`date +"%H:%M"`
	echo -e "\n"
	echo "¡¡¡Bienvenido $nombre son las $HORA del día $DIA!!!" 
	echo -e "\n"
}

function numeroProceso(){
	echo -e "\n"
	echo "PID ejecutandose:	$$ "
	echo -e "\n"
}

function salir(){
	echo "Se ha salido con éxito"
	exit
}

m=0;
while [ $m -eq 0 ]
do
	echo "MENÚ"
	echo "1) Ingrese su nombre:"
	echo "2) Muestra PID:" 
	echo "3) Salir"
	echo "Ingrese el número de una de las opciones del menú:"
	read opciones 
	case $opciones in 
		1)
			nombreImprimir
			;;
		2)	numeroProceso			
			;;
		3)
	        salir
			;;
		*)
			echo  "Ingrese una opción valida del menú"
			;;
	esac 
done