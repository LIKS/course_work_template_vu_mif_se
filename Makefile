
generuoti:
	pdflatex kursinis.tex
	bibtex kursinis
	pdflatex kursinis.tex
	pdflatex kursinis.tex
	open kursinis.pdf || xdg-open kursinis.pdf
