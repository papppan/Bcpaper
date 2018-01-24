##############################################
# make clean
# make all
##############################################

Bcpaper :  Bcpaper.tex Bcpaper.bib       
	pdflatex Bcpaper.tex
	pdflatex Bcpaper.tex
	bibtex Bcpaper
	pdflatex Bcpaper.tex
	pdflatex Bcpaper.tex

clean :
	rm -rf *.bbl *.blg *.log *.aux *Notes* 

all:    Bcpaper clean 



