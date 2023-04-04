cat ../Dados/machado/*/*.txt |
sed 's/ /\n/g' |
sed '/^$/d' |
tr -d '[:punct:]' |
tr '[:upper:]' '[:lower:]'|
sort |
uniq -c |
sort -nr > resposta_ex_5.txt

