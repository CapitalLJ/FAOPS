#!/usr/bin bash
# rename records for dazz_db
# usage:
#     faops dazz [options] <in.fa> <out.fa>

# options:
#     -p STR     prefix of names [read]
#     -s INT     start index [1]
#     -a         don't drop duplicated ids
#     -l INT     sequence line length [80]

faops dazz fasta.fa ./output/dazz01  #将fasta文件第一行改为特定格式 read/n/0-xxx
##此命令会删除重复的id，因为会全部重新命名。-a 保留重复id读数

faops dazz -a -p READ -s 00 fasta.fa ./output/dazz02












