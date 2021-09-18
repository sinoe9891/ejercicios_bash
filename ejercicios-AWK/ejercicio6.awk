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