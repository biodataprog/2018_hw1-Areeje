#Homework 1

Homework 1 consists of several steps to download datafiles, run programs on these, and report the results.
Solutions should be runnable by typing something like:
```shell
$ bash solution1.sh
```
$curl -O https://biodataprog.github.io/2018_programming-intro/data/Ecoli-vs-Yersinia.BLASTP.tab.gz
$ du Ecoli-vs-Yersinia.BLASTP.tab.gz
976	Ecoli-vs-Yersinia.BLASTP.tab.gz
$ gunzip Ecoli-vs-Yersinia.BLASTP.tab.gz
$ du Ecoli-vs-Yersinia.BLASTP.tab
4208	Ecoli-vs-Yersinia.BLASTP.tab
$ head -25 Ecoli-vs-Yersinia.BLASTP.tab
$ tail -3 Ecoli-vs-Yersinia.BLASTP.tab
wc -l Ecoli-vs-Yersinia.BLASTP.tab
curl -O https://biodataprog.github.io/2018_programming-intro/data/Nc3H.expr.tab
