#!/bin/bash

# code should go here to download file https://biodataprog.github.io/programming-intro/data/Ecoli-vs-Yersinia.BLASTP.tab.gz

echo "hi"
$curl -O https://biodataprog.github.io/2018_programming-intro/data/Ecoli-vs-Yersinia.BLASTP.tab.gz
$ du Ecoli-vs-Yersinia.BLASTP.tab.gz
$ gunzip Ecoli-vs-Yersinia.BLASTP.tab.gz
$ du Ecoli-vs-Yersinia.BLASTP.tab
$ head -25 Ecoli-vs-Yersinia.BLASTP.tab
$ tail -3 Ecoli-vs-Yersinia.BLASTP.tab
$ wc -l Ecoli-vs-Yersinia.BLASTP.tab

$ curl -O https://biodataprog.github.io/2018_programming-intro/data/Nc3H.expr.tab
$ awk '{print $1, $6}' Nc3H.expr.tab | sort -nrk2 > Nc3H.expr.sorted.tab
$ head -n 10 Nc3H.expr.sorted.tab

$ curl -O https://biodataprog.github.io/2018_programming-intro/data/D_mel.63B12.gbk
$ grep -c CDS D_mel.63B12.gbk
