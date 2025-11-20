cd work/e4/1d1879a5835d9b10c15f8fac43033a

Rscript /Users/ss60/Projects/qtlmap/bin/run_susie.R \
  --expression_matrix GEUVADIS_cqn.tsv \
  --phenotype_meta GEUVADIS_phenotype_metadata.tsv \
  --sample_meta GEUVADIS_sample_metadata.tsv \
  --phenotype_list GEUVADIS_test_ge_permuted.tsv.gz   \
  --covariates GEUVADIS_test_ge.covariates.txt  \
  --genotype_matrix LCL.dose.tsv.gz  \
  --chunk '22 25'  \
  --cisdistance 1000000 \
  --out_prefix 'GEUVADIS_test_ge.22_25'  \
  --eqtlutils null   \
  --write_full_susie true  \
  --finemap_by_group_id true