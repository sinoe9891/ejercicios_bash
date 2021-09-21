#Cree un script en AWK que utilice el archivo datos.txt y que utilice printf para imprimir el numero de cuenta de cada alumno con 4 cifras decimales.
#Danny Velásquez

$5 ~ /3+/ && NF == 9 {
	printf ($1)
	printf (", %.4f", $5)
	printf "\n"
}

$4 ~ /3+/ && NF == 8 {
	printf ($1)
	printf (", %.4f", $4)
	printf "\n"
}