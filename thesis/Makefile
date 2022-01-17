all: main.pdf

main.pdf: main.tex
	latexmk -pdf -g $<

clean:
	latexmk -C
	rm -f *.acr *.aux *.bbl *.blg *.fdb_latexmk *.fls *.lof *.log *.lot *.out *.run.xml *.toc

.PHONY: clean
