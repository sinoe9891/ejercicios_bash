#!/bin/bash
#Danny Velásquez Cadenas
usuario="Danny"
password="123456"
DIA=`date +"%d/%m/%Y"`
HORA=`date +"%H:%M"`

read -p "Usuario: " userinput
read -sp "Bienvenido, $userinput, introduce tu contraseña: " passinput

if [[ "$userinput" == "$usuario" &&  "$passinput" == "$password" ]]; then
	echo -e "\nIniciando Sesión..."
	sleep 1s
	echo "******* Bienvenid@ $usuario *******"
	touch log.txt && chmod +x log.txt
	echo "Rastro de registro creado..."
    echo "Ingreso de $userinput | Operación realizada el $DIA a las $HORA " >>log.txt
else
	echo -e "\nIniciando Sesión..."
	sleep 1s
    echo "El Usuario Ingresado es incorrecto"
	touch log_error.txt && chmod +x log.txt
    echo "Intento de ingreso de $userinput sin éxito | Operación realizada el $DIA a las $HORA " >>log_error.txt
fi