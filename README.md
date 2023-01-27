# Vilniaus universiteto Programų sistemų kursinio darbo LaTeX šablonas

## Pasiruošimas

Šablonas naudoja:  
- `lualatex` PDF generavimui  
- `biblatex` ir `biber` bibliografijos tvarkymui  

### Linux

Reikia instaliuoti Tex Live.

#### Ubuntu

Užtenka įvydyti `make ubuntu` šio projekto direktorijoje.

### Overleaf

Reikia pakeisti kompiliatorių į LuaLaTeX, žr. https://www.overleaf.com/learn/how-to/Changing_compiler.

### Windows

Reikia instaliuoti vieną iš:  
- [Tex Live](https://tug.org/texlive/windows.html)  
- [MikTex](https://miktex.org/download). Tada reikia papildomai įrašyti `biber`

### macOS

Reikia instaliuoti [MacTex](https://tug.org/mactex).

## PDF generavimas

### Linux / macOS

Reikia įvykdyti vieną iš:  
- `make`  
- `make generuoti`  
- `latexmk -lualatex kursinis.tex` (ta pati komanda, kurią įvykdo kiti du variantai)