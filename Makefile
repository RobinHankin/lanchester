all:
	R CMD Sweave lanchester_arxiv.Rnw
	pdflatex lanchester_arxiv
	bibtex lanchester_arxiv
	pdflatex lanchester_arxiv
	pdflatex lanchester_arxiv

clean:
	rm -f  *.aux *.log *.out *.bbl *.blg *.Rout lanchester_arxiv.tex

