all: dissertation

dissertation: dissertation.tex bibliography.bib chapter*.tex
	latex dissertation && bibtex dissertation && latex dissertation
