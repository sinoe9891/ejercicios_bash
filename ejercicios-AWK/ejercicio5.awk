$5 ~ /3+/ && NF == 9 {
	printf ($1)
	printf (" %.4f", $5)
	printf "\n"
}

$4 ~ /3+/ && NF == 8 {
	printf ($1)
	printf (" %.4f", $4)
	printf "\n"
}