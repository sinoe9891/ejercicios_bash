#Cree un script en AWK que utilice el archivo datos.txt para imprimir todos los registros del archivo de texto sustituyendo el primer nombre de cada alumno por el nombre "Andrea"
#Danny Velásquez
{
	$1 = "Andrea"; print
}