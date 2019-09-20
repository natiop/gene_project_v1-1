
in_fastq=$1
pattern=$2

# Counting the number of reads a motif is found in
grep $pattern $in_fastq | wc -l
