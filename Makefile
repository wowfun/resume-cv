all: resume
resume: clean
	latexmk -xelatex main.tex
	make clean
clean:
	rm -rf *.log *.aux *.out *.fls *.fdb_latexmk *.gz *.xdv