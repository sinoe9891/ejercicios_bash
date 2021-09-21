#Cree un script en AWK que utilice el archivo datos.txt y que utilice una funcion llamada cambiaSede que imprima todos los campos de los alumnos sustituyendo "CEUTEC TGU" por "VIRTUAL"
#Danny Velasquez
function cambiaSede(sede, cambio){
		FS=sede
		OFS=cambio
}
BEGIN {
	cambiaSede("CEUTEC TGU", "VIRTUAL")
}
{
	$1=$1 
	print($0)
}
