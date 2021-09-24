BEGIN {
	FS = "!"
}
$1 ~ /^J/ && $1 ~ /N$/{
	print($1)
}
