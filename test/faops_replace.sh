#!/usr/bin bash
# replace headers from a FA file

# usage:
#     faops replace [options] <in.fa> <replace.tsv> <out.fa>

# options:
#     -s         only output sequences in the list, like `faops some`
#     -l INT     sequence line length [80]

faops replace fasta.fa list.tsv ./output/replace01

faops replace -s fasta.fa list.tsv ./output/replace02