# Project: Projekt 2
# Autor:   Evgenii Shiliaev
# Datum:   16.03.2021

defult: proj2.pdf clean

proj2.pdf: *.tex
	latex *.tex
	latex *.tex
	dvips -t a4 *.dvi
	ps2pdf *.ps

clean:
	rm -r *.aux
	rm -r *.dvi
	rm -r *.log
	rm -r *.ps

# End of Makefile
