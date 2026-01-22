# It generates:  
# A `.clstr` file containing the clusters of redundant sequences at **100% identity**.  
# A FASTA file containing only the representative sequence for each cluster.

cd-hit -i sialylation_database.fasta -o sialylation_database_nr.fasta -c 1.00 -n 5 -M 2000
