cd ../dados/machado
touch resposta_ex_2.txt
for f in */*.txt; do
 sed -n '1p' $f >> resposta_ex_2.txt
done
sed -i 's/\./\,/g' resposta_ex_2.txt
sort -k 2 -f -b -o resposta_ex_2.txt{,}
cd -
mv ../Dados/machado/resposta_ex_2.txt .
