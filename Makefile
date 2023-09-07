all:
	R CMD Sweave naval_arxiv.Rnw
	pdflatex naval_arxiv
	bibtex naval_arxiv
	pdflatex naval_arxiv
	pdflatex naval_arxiv

clean:
	rm -f  *.aux *.log *.out *.bbl *.blg *.Rout naval_arxiv.tex

