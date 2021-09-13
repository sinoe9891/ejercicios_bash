#!/bin/bash


suma(){
	read  -p "Ingrese el primer numero: " n1
	read -p "Ingrese el segundo numero: " n2
	local suma=$((n1+n2))
	echo El resultado de la suma es: $suma
}
resta(){
        read  -p "Ingrese el primer numero: " n1
        read -p "Ingrese el segundo numero: " n2
	local resta=$((n1-n2))
	return $resta	
}
multiplicacion(){
	local producto=$(($1*$2))
	return $producto

}
division(){
	if [[ $2 -eq 0 ]]; 
	then
		echo Error: Division entre 0
	else
		local division=$(($1/$2))
		echo El resultado de la division es: $division
	fi


}
m=0
while [ $m -eq 0 ]
do
	echo 1. Suma SRSP
	echo 2. Resta CRSP
	echo 3. Multiplica CRCP
	echo 4. Division SRCP
	echo 5. Salir
	echo Ingrese el numero de opcion seleccionado: 
	read  opcion
	case $opcion in
		1)
			suma
			;;
		2)
			resta
			echo El resultado de la resta es: $?
			;;
		3)
		        read  -p "Ingrese el primer numero: " n1
		        read -p "Ingrese el segundo numero: " n2
			multiplicacion $n1 $n2
			echo El resultado de la multiplicacion es: $?
			;;
		4)
		        read  -p "Ingrese el primer numero: " n1
		        read -p "Ingrese el segundo numero: " n2
			division $n1 $n2
			;;

		5)
			m=1
			;;
		*)
			echo Ingrese una opcion correcta
			;;
	esac
done

