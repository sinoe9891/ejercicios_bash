#!/bin/bash
#Ejercicio8 - Danny Velasquez
datoUsurio1=$1
datoUsurio2=$2
operacion=$3

if [[ $operacion = 'suma' ]]
then
	echo $(($datoUsurio1 + $datoUsurio2));
elif [[ $operacion = 'resta' ]];
then
	echo $(($datoUsurio1 - $datoUsurio2));
elif [[ $operacion = 'multiplicacion' ]];
then
	echo $(($datoUsurio1 * $datoUsurio2));
elif [[ $operacion = 'division' ]];
then
	echo $(($datoUsurio1/$datoUsurio2));
else
	echo  Dato ingresado no es válido
fi