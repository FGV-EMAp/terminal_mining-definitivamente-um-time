cd ../dados/machado/contos
sed 's/ /\n/g' macn001.txt |
sed '/^$/d' |
  tr -d '[:punct:]' |
  tr '[:upper:]' '[:lower:]' |
  sort |
  uniq -c |
  sort -nr > resposta_ex_4.txt
cd -
mv ../Dados/machado/contos/resposta_ex_4.txt .
