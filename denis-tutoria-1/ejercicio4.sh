#!/bin/bash
function nombreprint(){
	echo "Por favor ingresar su nombre"
	read nombre
	hora=`date +"%H:%M"`
	echo "Hola $nombre son las $hora" 
}

function numberpro(){
	echo "PID es:	$$ "
}

function salir(){
	echo "Se salió del programa"
	exit
}

m=0;
while [ $m -eq 0 ]
do
	echo "Bienvenido"
	echo "1) Ingrese su nombre:"
	echo "2) Muestra PID:" 
	echo "3) Salir"
	echo "Ingrese el número de una de las opciones del menú:"
	read menu 
	case $menu in 
		1)
			nombreprint
			;;
		2)	numberpro			
			;;
		3)
	        salir
			;;
		*)
			echo  "Escoja una correcta opción menú"
			;;
	esac 
done