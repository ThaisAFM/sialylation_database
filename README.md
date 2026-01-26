# Sialylation database
This repository outlines the steps and associated scripts involved in setting up a database of curated protein sequences for bacterial sialylation pathways.

## Database treatment:

1. Sequence download: sequence_downloads (folder)

2. Merging of database files using the Unix cat command

3. Removal of redundancy: CDHIT.sh

4. Local execution of InterProScan: interproscan.sh

## Reference sequences analysis: 

1. Local execution of InterProScan: interproscan.sh

2. Identification of signatures common to all references: common_signatures.ipynb

## Cross-checking identified signatures 

1. Essential signature filtering and exclusion of sequences with inadequate signatures: signatures_comparison.ipynb

2. Recoding
