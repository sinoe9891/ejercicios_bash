#!/bin/bash
#Ejercicio7 - Danny Velasquez
datoUsuario=$(($1 % 2))
if [ $datoUsuario -eq 0 ]
then
	echo "$1 es par"
else
	echo "$1 es impar"
fi