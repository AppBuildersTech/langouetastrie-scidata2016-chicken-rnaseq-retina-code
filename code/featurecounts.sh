#!/bin/bash

# with sam file alignments from star.sh in the current working directory:

featureCounts -a /path/to/Galgal4/annotation/genes.gtf -o counts -p -B -T 12 -t exon -g gene_name *.sam
