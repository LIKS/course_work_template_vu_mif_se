generuoti:
	latexmk -xelatex kursinis.tex
	open kursinis.pdf || xdg-open kursinis.pdf

ubuntu:
	echo "Diegiamas LaTeX (PdfLaTeX, XeTeX ir kt.)"
	sudo apt-get install texlive-full
	echo "Diegiama literatūros sąrašo tvarkyklė Biber skirta BibLaTeX paketui"
	sudo apt-get install biber

wordcount:
	texcount -total -utf8 kursinis.tex

check:
	chktex kursinis.tex

clean:
	git clean -dfx
