#Cree un script en AWK que utilice el archivo datos.txt y que utilice una funcion llamada cambiaSede que imprima todos los campos de los alumnos sustituyendo "CEUTEC TGU" por "VIRTUAL"
#Danny Velasquez
#Tomar en cuenta que Ariel Enrique tiene EUTEC TGU y no CEUTEC TGU
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
