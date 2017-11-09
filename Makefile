all: chapters lectures formulas

chapters:
	latexmk -pdf chapters.tex

lectures:
	latexmk -pdf lectures.tex

formulas:
	latexmk -pdf formulas.tex

# TODO merge all documents to a motherment!
