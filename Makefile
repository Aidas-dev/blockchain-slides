.PHONY: all clean

all: main.pdf

main.pdf: main.tex
	xelatex -interaction=nonstopmode -halt-on-error main.tex
	xelatex -interaction=nonstopmode -halt-on-error main.tex

clean:
	rm -f main.aux main.log main.nav main.out main.snm main.toc main.vrb main.synctex.gz
