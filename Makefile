.PHONY: pdf ubuntu wordcount check clean

pdf:
	latexmk -lualatex kursinis.tex
	open kursinis.pdf || xdg-open kursinis.pdf

ubuntu:
	@echo "Diegiamas LaTeX (LuaTeX, XeTeX ir kt.)"
	sudo apt-get install texlive-full

wordcount:
	texcount -total -utf8 kursinis.tex

check:
	chktex kursinis.tex

clean:
	git clean -dfx
