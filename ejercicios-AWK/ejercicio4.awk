$1 ~ /^D/ && NF == 9 {print ($1,$5)} 
$1 ~ /^D/ && NF == 8 {print ($1,$4)} 
