all:
	sudo gcc src/roots.c -o bin/roots -lgsl -lcblas

report:
	xelatex doc/hw5.tex
	bibtex doc/hw5
	xelatex doc/hw5.tex
	xelatex doc/hw5.tex