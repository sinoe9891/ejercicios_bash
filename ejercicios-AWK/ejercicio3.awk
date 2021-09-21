#Cree un script en AWK que utilice el archivo datos.txt para imprimir el mismo contenido del archivo solo que utilizando de separador el caracter "," en el formato de salida.
#Danny Velásquez
BEGIN {
	OFS = ", "
}
{
	$1 = $1
	print($0)
}
