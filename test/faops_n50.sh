#!/usr/bin bash
# compute N50 and other statistics

# usage:
#     faops n50 [options] <in.fa> [more_files.fa]

# options:
#     -H         do not display header
#     -N INT     compute Nx statistic [50]
#     -S         compute sum of size of all entries
#     -A         compute average length of all entries
#     -E         compute the E-size (from GAGE)
#     -C         count entries
#     -g INT     size of genome, instead of total size in files

faops n50 -N 90 fasta.fa

faops n50 -C -A -E -S -N 90 fasta.fa




















