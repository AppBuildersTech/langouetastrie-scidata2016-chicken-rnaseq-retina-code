This repository contains code used for quality control and data analysis presented in: 

> **Langouet-Astrie CJ, Meinsen AL, Grunwald ER, Turner SD, Enke RA. RNA sequencing analysis of the developing chicken retina: a resource for the vision research community. _Scientific Data_ 2016.**

----

## Data availability

Data is available in GEO under the accession number [GSE65938](https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE65938).

## Software used

| Software | Version | URL | 
| --- | --- | --- |
| FastQC | 0.11.4 | http://www.bioinformatics.babraham.ac.uk/projects/fastqc/ |
| STAR | 2.5.1b | https://github.com/alexdobin/STAR/releases  |
| FeatureCounts | 1.5.0 | http://bioinf.wehi.edu.au/featureCounts/ |
| DESeq2 | 1.6.2 | http://bioconductor.org/packages/DESeq2 |

## Data analysis code

Code used for all of the quality assessment and data analysis steps are available in each of the scripts below.

1. [Quality assessment with FastQC](code/fastqc.sh)
1. [Alignment with STAR](code/star.sh)
1. [Quantitation with featureCounts](code/featurecounts.sh)
1. [Normalization, visualization, and differential expression analysis with DESeq2](code/deseq2.R)