cat ../Dados/machado/*/*.txt |
sed 's/ /\n/g' |
sed '/^$/d' |
tr -d '[:punct:]' |
tr '[:upper:]' '[:lower:]' |   
sort |
uniq -c |
sort -nr |
grep -E "^ *[[:digit:]]{4}" > resposta_ex_6.txt
