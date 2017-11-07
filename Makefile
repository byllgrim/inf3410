all: chapters lectures devices

chapters:
	latexmk -pdf chapters.tex

lectures:
	latexmk -pdf lectures.tex

devices:
	latexmk -pdf devices.tex

# TODO merge all documents to a motherment!
