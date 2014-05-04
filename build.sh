#!/usr/bin/bash
bibfile=bibliography.bib
templ=latex.template
cslfile=harvard7de.csl

if [ "$1" == "latex" ]
then
	pandoc -V lang=ngerman -f markdown -t latex --template $templ \
	--biblatex --toc --csl=$cslfile --number-sections --biblio=$bibfile \
	$2.md > $2.tex && pdflatex $2.tex

elif [ "$1" == "clean" ]
then
	rm *.bbl *.blg *.out *.run.xml *.toc *.log *.bcf *.aux -v

fi
