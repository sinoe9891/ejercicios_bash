#!/bin/bash
#Danny Velásquez Cadenas
case $# in
	1)	
		echo "¡Error debe de ingresar más de un parámentro!"
		;;
	2)
		suma=$(($1+$2));
		echo "La Suma de los 2 parámetros ingresados es: $suma "
		;;
	3)
		promed=$(echo "scale=2;$(($1+$2+$3))/3" | bc)
		echo "El promedio de los 3 parámetros ingresados es: $promed "
		;;
	*)	
		echo "Debe de ingresar al menos un parámetro"
		;;
esac	
