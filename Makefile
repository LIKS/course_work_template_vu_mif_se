generuoti:
	xelatex kursinis.tex
	biber kursinis
	xelatex kursinis.tex
	open kursinis.pdf || xdg-open kursinis.pdf

ubuntu:
	echo "Diegiamas LaTeX (PdfLaTeX, XeTeX ir kt.)"
	sudo apt-get install texlive-full
	echo "Diegiama literatūros sąrašo tvarkyklė Biber skirta BibLaTeX paketui"
	sudo apt-get install biber

clean:
	git clean -dfx