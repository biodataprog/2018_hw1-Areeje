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




