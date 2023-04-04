cd ../dados/machado/contos
awk '{ print ; nextfile}' * > resposta_ex_3.txt
awk '{print $NF,$0}' resposta_ex_3.txt | sort -n | cut -f2- -d' '
cd -
mv ../Dados/machado/contos/resposta_ex_3.txt .
