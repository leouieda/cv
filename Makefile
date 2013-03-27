RESUME=resume_leonardo_uieda

$(RESUME).pdf: $(RESUME).tex
	pdflatex $<
	pdflatex $<
	pdflatex $<

spellcheck:
	aspell check $(RESUME).tex

show: $(RESUME).pdf
	evince $(RESUME).pdf

clean:
	rm -rf $(RESUME).log $(RESUME).pdf
