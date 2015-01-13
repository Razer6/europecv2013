all:
	latexmk -pdf cv_rschilling.tex

clean:
	rm *.pdf *.aux *.lof *.log *.lot *.fls *.out *.toc *.fdb_latexmk
