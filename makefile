all: main.tex
	xelatex -shell-escape $<
