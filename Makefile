#
# File Name:	Makefile
# Author:	Aditya Ramesh
# Date:		11/30/2012
# Contact:	_@adityaramesh.com
#

tex     := pdflatex
objects := out/amatrix.pdf

all : $(objects)

%.pdf :
	$(tex) --output-directory out test/$(*F).tex

clean :
	rm -rf out/*

install :
	cp src/amatrix.sty $(TEXMFHOME)/tex/latex

uninstall :
	rm $(TEXMFHOME)/tex/latex/amatrix.sty
