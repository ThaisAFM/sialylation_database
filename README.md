# Sialylation Database

This repository describes the workflow and associated scripts used to build a curated database of protein sequences involved in bacterial sialylation pathways.
This workflow represents a branch of the construction of a larger bacterial sialic acid metabolism protein database, available at:  
https://github.com/ThaisAFM/sialic_acid_catalog

## Database processing

1. Sequence download (`sequences_downloads/`)
2. Merging database files using the Unix `cat` command
3. Redundancy removal across databases (`CDHIT.sh`)
4. Local execution of InterProScan (`interproscan.sh`)

## Reference sequence analysis

1. Local execution of InterProScan on reference sequences (`interproscan.sh`)
2. Identification of InterPro signatures common to all reference sequences (`interproscan_ref_summary.ipynb`)

## Signature cross-checking

1. Filtering of essential signatures and exclusion of sequences with inadequate signature profiles (`signatures_comparison.ipynb`)

## Final processing steps

1. Redundancy removal of filtered FASTA files (`CDHIT.sh`)
2. Sequence recoding (original FASTA headers → internal codes) (`codes.ipynb`)

## Data availability

1. Final curated FASTA sequences are available in the `sialylation_final_fastas/` directory
2. Dataframes mapping internal sequence codes to original FASTA headers are available in the `Headers/` directory
