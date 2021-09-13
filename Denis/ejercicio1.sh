#!/bin/bash
read -p "Introducir usuario: " user
if [[ "$USER" == "$user" ]]; then
		echo "Es el mismo del sistema"
	else
		echo "No es el mismo del sistema"
fi
