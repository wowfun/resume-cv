all: cv1 cv2 resume1 resume2
cv1: clean
	cp types/controlmatters_cv_cn.tex controlmatters.tex
	latexmk -xelatex main.tex
	cp main.pdf Haizhou.Cao_CV_CN.pdf
	make clean
cv2: clean
	cp types/controlmatters_cv_en.tex controlmatters.tex
	latexmk -xelatex main.tex
	cp main.pdf Haizhou.Cao_CV_EN.pdf
	make clean
resume1: clean
	cp types/controlmatters_resume_cn.tex controlmatters.tex
	latexmk -xelatex main.tex
	cp main.pdf Haizhou.Cao_Resume_CN.pdf
	make clean
resume2: clean
	cp types/controlmatters_resume_en.tex controlmatters.tex
	latexmk -xelatex main.tex
	cp main.pdf Haizhou.Cao_Resume_EN.pdf
	make clean
clean:
	rm -rf *.log *.aux *.out *.fls *.fdb_latexmk *.gz *.xdv