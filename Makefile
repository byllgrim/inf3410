all: chapters lectures

chapters:
	latexmk -pdf chapters.tex

lectures:
	latexmk -pdf lectures.tex

# TODO merge all documents to a motherment!
