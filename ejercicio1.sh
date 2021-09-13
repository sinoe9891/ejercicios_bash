#!/bin/bash
#Danny Velásquez Cadenas
#=$(whoami) Se pueda usar este también
read -p "Introduce tu usuario: " usuario
if [[ "$USER" == "$usuario" ]]; then
		echo "¡¡¡ Bienvenido, $usuario !!!"
		echo "El Usuario Ingresado es el mismo del sistema"
	else
		echo "¡¡¡ Bienvenido, $usuario !!!"
		echo "El Usuario Ingresado no es el mismo del sistema"
fi
