# Basic Makefile for LaTeX projects

PROJECT = thesis
TEX = pdflatex
BIB = bibtex
FLAGS = -halt-on-error -file-line-error

# Phony targets for build process
.PHONY: all clean

all: $(PROJECT).pdf

# Compile PDF from .tex source
$(PROJECT).pdf: $(PROJECT).tex
	$(TEX) $(FLAGS) $(PROJECT)
	$(BIB) $(PROJECT)
	$(TEX) $(FLAGS) $(PROJECT)
	$(TEX) $(FLAGS) $(PROJECT)

# Clean build files
clean:
	rm -f *.aux *.bbl *.bcf *.blg *.log *.out *.run.xml $(PROJECT).pdf *.acn *.glo *.glsdefs *.lof *.nlo *.toc *.lot  *.fls
