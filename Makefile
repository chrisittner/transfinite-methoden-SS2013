all: skript.pdf

skript.pdf: skript.tex
	pdflatex --halt-on-error skript.tex < /dev/null

upload_kulla: all
	scp skript.tex skript.pdf Stephan.Kulla@homepages.physik.uni-muenchen.de:~/transfinite-methoden-SS2013
