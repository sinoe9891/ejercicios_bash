#Realice en lenguaje AWK un script que genere un achivo, indicando cuantos registros y cuantos campos tiene el archivo de datos, tomando en cuenta que su separador fuera el valor "1"
BEGIN {
	FS = "1"
}
END{
	print("La cantidad de registros: " NR)
	print("La cantidad de campos: " NF)
}