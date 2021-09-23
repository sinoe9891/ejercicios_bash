#Cree un script en AWK que utilice el archivo datos.txt y que utilice printf para imprimir el numero de cuenta de cada alumno con 4 cifras decimales.
#Danny Velásquez
NF==9 { 
	printf ("%s %.4f \n",$1, $5) 
}
NF==8 { 
	printf ("%s %.4f\n",$1, $4) 
}
