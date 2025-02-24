TARGET = matanI
LATEX = pdflatex

all: $(TARGET).pdf

$(TARGET).pdf: $(TARGET).tex
		$(LATEX) $(TARGET).tex
		$(LATEX) $(TARGET).tex

clean:
	rm -f $(TARGET).aux $(TARGET).toc $(TARGET).log $(TARGET).pre $(TARGET).out

.PHONY: all clean
