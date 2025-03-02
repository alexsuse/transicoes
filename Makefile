all:
	latexmk -pdf -pdflatex="pdflatex -interaction=nonstopmode" -use-make ./trajetoria.tex
