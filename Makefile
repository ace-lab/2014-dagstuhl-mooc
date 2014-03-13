

TARGET = manifesto

all: $(TARGET).pdf cleanup

$(TARGET).pdf: $(wildcard *.tex)
	pdflatex $(TARGET)
	bibtex $(TARGET)
	pdflatex $(TARGET)
	pdflatex $(TARGET)


.PHONY: clean

cleanup: 
	@/bin/rm -f *.log *.aux *.blg *.bbl *.ind *.toc *.out

clean: cleanup
	@/bin/rm -f $(TARGET).pdf

TAGS:
	@etags *.tex
