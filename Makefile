all: proj2.pdf

.PHONY: clean

clean:
	rm proj2.dvi
	rm proj2.ps
	rm proj2.aux
	rm proj2.log
	rm proj2.pdf

proj2.pdf:
	latex proj2.tex
	latex proj2.tex
	dvips -t a4 proj2.dvi
	ps2pdf proj2.ps
