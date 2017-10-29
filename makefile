all:
	make clean
	pdflatex artigo-sbsr
	bibtex artigo-sbsr
	pdflatex artigo-sbsr
	pdflatex artigo-sbsr
	
clean:
	rm -f artigo-sbsr.pdf *~ *.aux
