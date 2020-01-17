#!/bin/bash
latexmk -C
rm  thesis.acr thesis.acn thesis.alg thesis.ist
time latexmk -pdf -f- -pdflatex='pdflatex -synctex=1 %O %B' thesis
makeglossaries "thesis"
pdflatex thesis
