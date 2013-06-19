all: skript.pdf

skript.pdf: skript.tex
	pdflatex --halt-on-error skript.tex < /dev/null
