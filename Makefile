all:
	pdflatex grant
	bibtex grant
	pdflatex grant && pdflatex grant

