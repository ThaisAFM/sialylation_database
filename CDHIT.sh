# It generates:  
# A `.clstr` file containing the clusters of redundant sequences at **100% identity**.  
# A FASTA file containing only the representative sequence for each cluster.

for arquivo in *.fasta; do
    saida="${arquivo%.fasta}_nr"
    cd-hit -i "$arquivo" -o "$saida" -c 1.00 -n 5 -M 2000
    echo "Processado: $arquivo -> ${saida}"
  done
