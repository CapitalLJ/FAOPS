#!/usr/bin bash
# splitting to chunks about specified size
# usage:
#     faops split-about [options] <in.fa> <approx_size> <outdir>

# options:
#     -e         sequences in one file should be EVEN
#     -m INT     max parts

faops split-about fasta.fa 400 ./output/splitabout01
# 输出文件003 read9属于bug
faops split-about -e fasta.fa 400 ./output/splitabout02

faops split-about -m 5 fasta.fa 100 ./output/splitabout03