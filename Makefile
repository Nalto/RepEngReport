report: report.pdf

report.pdf: report.tex report.bib jsons/doc-3.json
	pdflatex report.tex
	
clean:
	rm -f *.aux
	rm -f *.log
	rm -f *.toc
	rm -f *.bbl
	rm -f *.blg
	rm -f *.out
