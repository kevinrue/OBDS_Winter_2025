
# Run FastQC on the first read
fastqc -t 6 /project/shared/linux/5_rnaseq/fastq/cd4_rep1_read1.fastq.gz

# Run FastQC on the second read
fastqc -t 6 /project/shared/linux/5_rnaseq/fastq/cd4_rep1_read2.fastq.gz
