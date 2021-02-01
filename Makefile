main.pdf: main.tex isogenies.tex FORCE
	latexmk --pdf main.tex

FORCE:
