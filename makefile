all:
	sudo gcc src/roots.c -o bin/roots -lgsl -lcblas

report:
	xelatex doc/report.tex
	xelatex doc/report.tex
	xelatex doc/report.tex