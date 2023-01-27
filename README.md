# Vilniaus universiteto Programų sistemų kursinio darbo LaTeX šablonas

## Pasiruošimas

Šablonas naudoja:  
- `lualatex` PDF generavimui  
- `biblatex` ir `biber` bibliografijos tvarkymui  

### Linux

Instaliuoti Tex Live.

#### Ubuntu

Užtenka įvydyti `make ubuntu` šio projekto direktorijoje.

### Overleaf

Reikia pakeisti kompiliatorių į LuaLaTeX, žr.: https://www.overleaf.com/learn/how-to/Changing_compiler.

### Windows

Instaliuoti vieną iš:  
- [Tex Live](https://tug.org/texlive/windows.html)  
- [MikTex](https://miktex.org/download), jam reikia papildomai įrašyti `biber`

### macOS

Instaliuoti [MacTex](https://tug.org/mactex).

## PDF generavimas

### Linux / macOS

Įvykdyti vieną iš:  
- `make`  
- `make generuoti`  
- `latexmk -lualatex kursinis.tex` (ta pati komanda, kurią įvykdo kiti du variantai)
