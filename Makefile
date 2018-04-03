all: dissertation

dissertation: dissertation.tex bibliography.bib 
	pdflatex dissertation && bibtex dissertation && pdflatex dissertation && bibtex dissertation && pdflatex dissertation


interim: interim.tex
	pdflatex interim.tex

clean:
	rm *dvi *log *aux
