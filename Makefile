all: dissertation

dissertation: dissertation.tex
	latexmk -pdf dissertation	


interim: interim.tex
	pdflatex interim.tex

clean:
	latexmk -CA
