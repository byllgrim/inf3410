all: chapters lectures formulas exams

chapters:
	latexmk -pdf chapters.tex

lectures:
	latexmk -pdf lectures.tex

formulas:
	latexmk -pdf formulas.tex

exams:
	latexmk -pdf exams.tex

# TODO merge all documents to a motherment!
