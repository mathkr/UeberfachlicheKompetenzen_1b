#!/usr/bin/bash
bibfile=bibliography.bib
templ=latex.template
cslfile=harvard7de.csl

if [ "$2" == "latex" ]
then
	pandoc -V lang=ngerman -f markdown -t latex --template $templ --biblatex \
		--toc --csl=$cslfile --number-sections --biblio=$bibfile $1.md > $1.tex && \
	pdflatex $1.tex

elif [ "$1" == "clean" ]
then
	rm *.bbl *.blg *.out *.run.xml *.toc *.log *.bcf *.aux -v

fi
