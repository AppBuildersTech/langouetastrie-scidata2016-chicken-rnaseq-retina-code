#!/bin/bash

# with data files in the current working directory:
# 292652_S1_R1.fastq.gz 
# 292652_S1_R2.fastq.gz
# 292653_S2_R1.fastq.gz 
# 292653_S2_R2.fastq.gz
# 292654_S3_R1.fastq.gz 
# 292654_S3_R2.fastq.gz
# 293205_S8_R1.fastq.gz 
# 293205_S8_R2.fastq.gz
# RNA5_S5_R1.fastq.gz 
# RNA5_S5_R2.fastq.gz
# RNA6_S6_R1.fastq.gz 
# RNA6_S6_R2.fastq.gz
# RNA7_S7_R1.fastq.gz 
# RNA7_S7_R2.fastq.gz
# RNA8_S8_R1.fastq.gz 
# RNA8_S8_R2.fastq.gz

STAR --readFilesCommand zcat --outSAMstrandField intronMotif --outFilterType BySJout --outFilterMultimapNmax 20 --alignSJoverhangMin 8 --alignSJDBoverhangMin 1 --outFilterMismatchNmax 999 --outFilterMismatchNoverLmax 0.04 --alignIntronMin 20 --alignIntronMax 1000000 --alignMatesGapMax 1000000 --runThreadN 8 --genomeDir /path/to/starindex/Galgal4 --outFileNamePrefix 292652_S1.star. --readFilesIn 292652_S1_R1.fastq.gz 292652_S1_R2.fastq.gz
STAR --readFilesCommand zcat --outSAMstrandField intronMotif --outFilterType BySJout --outFilterMultimapNmax 20 --alignSJoverhangMin 8 --alignSJDBoverhangMin 1 --outFilterMismatchNmax 999 --outFilterMismatchNoverLmax 0.04 --alignIntronMin 20 --alignIntronMax 1000000 --alignMatesGapMax 1000000 --runThreadN 8 --genomeDir /path/to/starindex/Galgal4 --outFileNamePrefix 292653_S2.star. --readFilesIn 292653_S2_R1.fastq.gz 292653_S2_R2.fastq.gz
STAR --readFilesCommand zcat --outSAMstrandField intronMotif --outFilterType BySJout --outFilterMultimapNmax 20 --alignSJoverhangMin 8 --alignSJDBoverhangMin 1 --outFilterMismatchNmax 999 --outFilterMismatchNoverLmax 0.04 --alignIntronMin 20 --alignIntronMax 1000000 --alignMatesGapMax 1000000 --runThreadN 8 --genomeDir /path/to/starindex/Galgal4 --outFileNamePrefix 292654_S3.star. --readFilesIn 292654_S3_R1.fastq.gz 292654_S3_R2.fastq.gz
STAR --readFilesCommand zcat --outSAMstrandField intronMotif --outFilterType BySJout --outFilterMultimapNmax 20 --alignSJoverhangMin 8 --alignSJDBoverhangMin 1 --outFilterMismatchNmax 999 --outFilterMismatchNoverLmax 0.04 --alignIntronMin 20 --alignIntronMax 1000000 --alignMatesGapMax 1000000 --runThreadN 8 --genomeDir /path/to/starindex/Galgal4 --outFileNamePrefix 293205_S8.star. --readFilesIn 293205_S8_R1.fastq.gz 293205_S8_R2.fastq.gz
STAR --readFilesCommand zcat --outSAMstrandField intronMotif --outFilterType BySJout --outFilterMultimapNmax 20 --alignSJoverhangMin 8 --alignSJDBoverhangMin 1 --outFilterMismatchNmax 999 --outFilterMismatchNoverLmax 0.04 --alignIntronMin 20 --alignIntronMax 1000000 --alignMatesGapMax 1000000 --runThreadN 8 --genomeDir /path/to/starindex/Galgal4 --outFileNamePrefix RNA5_S5.star. --readFilesIn RNA5_S5_R1.fastq.gz RNA5_S5_R2.fastq.gz
STAR --readFilesCommand zcat --outSAMstrandField intronMotif --outFilterType BySJout --outFilterMultimapNmax 20 --alignSJoverhangMin 8 --alignSJDBoverhangMin 1 --outFilterMismatchNmax 999 --outFilterMismatchNoverLmax 0.04 --alignIntronMin 20 --alignIntronMax 1000000 --alignMatesGapMax 1000000 --runThreadN 8 --genomeDir /path/to/starindex/Galgal4 --outFileNamePrefix RNA6_S6.star. --readFilesIn RNA6_S6_R1.fastq.gz RNA6_S6_R2.fastq.gz
STAR --readFilesCommand zcat --outSAMstrandField intronMotif --outFilterType BySJout --outFilterMultimapNmax 20 --alignSJoverhangMin 8 --alignSJDBoverhangMin 1 --outFilterMismatchNmax 999 --outFilterMismatchNoverLmax 0.04 --alignIntronMin 20 --alignIntronMax 1000000 --alignMatesGapMax 1000000 --runThreadN 8 --genomeDir /path/to/starindex/Galgal4 --outFileNamePrefix RNA7_S7.star. --readFilesIn RNA7_S7_R1.fastq.gz RNA7_S7_R2.fastq.gz
STAR --readFilesCommand zcat --outSAMstrandField intronMotif --outFilterType BySJout --outFilterMultimapNmax 20 --alignSJoverhangMin 8 --alignSJDBoverhangMin 1 --outFilterMismatchNmax 999 --outFilterMismatchNoverLmax 0.04 --alignIntronMin 20 --alignIntronMax 1000000 --alignMatesGapMax 1000000 --runThreadN 8 --genomeDir /path/to/starindex/Galgal4 --outFileNamePrefix RNA8_S8.star. --readFilesIn RNA8_S8_R1.fastq.gz RNA8_S8_R2.fastq.gz