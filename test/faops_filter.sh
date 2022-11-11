#!/usr/bin bash
# filter fa records
# usage:
#     faops filter [options] <in.fa> <out.fa>

# options:
#     -a INT     pass sequences at least this big ('a'-smallest)
#     -z INT     pass sequences this size or smaller ('z'-biggest)
#     -n INT     pass sequences with fewer than this number of N's
#     -u         Unique, removes duplicated ids, keeping the first
#     -U         Upper case, converts all sequences to upper cases
#     -b         pretend to be a blocked fasta file
#     -N         convert IUPAC ambiguous codes to 'N'
#     -d         remove dashes '-'
#     -s         simplify sequence names
#     -l INT     sequence line length [80]

# in.fa  == stdin  means reading from stdin
# out.fa == stdout means writing to stdout

# Not all faFilter options were implemented.
# Names' wildcards are easily accomplished by "faops some"

faops filter -a 400 fasta.fa ./output/filter01

faops filter -z 400 fasta.fa ./output/filter02

faops filter -n 0 fasta.fa ./output/filter03

faops filter -U  fasta.fa ./output/filter04

faops filter -u  fasta.fa ./output/filter05

faops filter -b  fasta.fa ./output/filter06 # blocked fasta file

faops filter -N fasta.fa ./output/filter07

faops filter -d  fasta.fa ./output/filter08

faops filter -s  fasta.fa ./output/filter09
