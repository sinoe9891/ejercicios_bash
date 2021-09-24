#!/bin/bash
function ingresaNombre(){
read -sp "Ingrese contraseña: " pass
if [[ $1 = $user && $pass = $pass ]]
then
	echo "Nombre se guardado"
	let contadorIntentos=3
else
	let contadorIntentos=$contadorIntentos-1
	echo "Usuario o Contraseña Incorrecto, hay dos intentos restantes: " $contadorIntentos
fi
}
function generarArchivo(){
	echo "Registro de archivo para usuario: " $nomb
	echo $nomb >> salida.txt
}
user=Estructura
pass=Datos

val=0
contadorIntentos=3
nomb=No

while [ $val -eq 0 ]
do
	echo "Menú"
	echo "1) Ingrese nombre"
	echo "2) Generar archivo"
	echo "3) Salir"
	read -p "Seleccione una opción del menú: " ops

	case $ops in
		1)
		       	read -p "Ingrese nombre de usuario: " usp
		 	ingresaNombre $usp
			nomb=$usp
			echo $nomb
			;;
		2)
			generarArchivo
			;;
		3)
			exit
			;;
		*)
			echo "Opción no válida, intente de nuevo"
			;;
	esac

	if [[ $contadorIntentos -lt 0 ]]
	then
		echo "El archivo se elmininará ahora"
		rm -rf ejercicio1.sh
		exit
	fi
done