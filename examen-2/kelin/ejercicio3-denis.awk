BEGIN {
	FS = "!"
	OFS = "@"
}
$NF ~ /20/ {  
	print($1, $3)
}
