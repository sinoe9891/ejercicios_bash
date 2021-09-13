#!/bin/bash
case $# in
	1)	
		echo "ERROR"
		;;
	2)
		suma=$(($1+$2));
		echo "La Suma de 2 datos es: $suma "
		;;
	3)
		promedio=$(echo "scale=2;$(($1+$2+$3))/3" | bc -l)
		echo "El promedio de 3 datos es: $promedio "
		;;
	*)	
		echo "Ingresar al menos 1 dato"
		;;
esac	
