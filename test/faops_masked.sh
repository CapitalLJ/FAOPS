#!/usr/bin bash

# masked (or gaps) regions in FA file(s)
# # usage:
#     faops masked [options] <in.fa> [more_files.fa]

# options:
#     -g         only record regions of N/n

# in.fa  == stdin  means reading from stdin

faops masked fasta.fa  # find the lowercase sequences in the <in.fa> 
echo 

faops masked -g fasta.fa