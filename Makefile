IMGS := $(wildcard img/*.png)

slides.pdf: slides.tex $(IMGS)
	pdflatex slides.tex