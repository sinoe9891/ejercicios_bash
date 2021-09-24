#Realice en lenguaje AWK un script que permita mostrar el ultimo campo(HORA) de los registros que su Fecha de ingreso sea igual a "15/9/2021", tome en cuenta que el separador es el caracter "!"
BEGIN {
	print("HORA")
	print("----")
	FS = "!"
}
{
	if ($(NF-1) == "15/9/2021") 
        print($NF)
}