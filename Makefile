all:
	R CMD Sweave lanchester_arxiv.Rnw
	latexmk lanchester_arxiv.tex

clean:
	rm -f  *.aux *.log *.out *.bbl *.blg *.Rout lanchester_arxiv.tex

