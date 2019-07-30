:: exec twice to fix page number showing bug
xelatex -synctex=1 -interaction=nonstopmode main.tex
xelatex -synctex=1 -interaction=nonstopmode main.tex
:: delete
del *.log *.aux *.out *.fls *.fdb_latexmk *.gz *.xdv 
del CaoHaizhou_Resume.pdf
:: rename
ren main.pdf CaoHaizhou_Resume.pdf