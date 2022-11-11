#!/usr/bin bash
# interleave two PE files
# faops interleave - Interleave two PE files
#                    One file is also OK, output a single `N`.
#                    With -q, the quality value set to `!` (33)
# usage:
#     faops interleave [options] <R1.fa> [R2.fa]

# options:
#     -q         write FQ. The inputs must be FQs
#     -p STR     prefix of names [read]
#     -s INT     start index [0]

faops interleave 0_2_4.fa 1_3_5.fa > ./output/inter01

faops interleave -q 0_2_4.fa 1_3_5.fa > ./output/inter02
