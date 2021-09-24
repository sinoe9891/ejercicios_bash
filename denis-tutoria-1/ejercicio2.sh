#!/bin/bash
user="Denis"
pass="decol"
hora=`date +"%H:%M"`

read -p "Usuario: " usuario
read -sp "Introduzca tu contraseña: " password

if [[ "$usuario" == "$user" &&  "$password" == "$pass" ]]; then
	echo "Se ingresó de forma correcta"
    echo "Se ingreso con $usuario a las $hora " >>log.txt
else
    echo "El Usuario Ingresado es incorrecto"
fi