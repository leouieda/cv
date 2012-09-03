RESUME=resume_leonardo_uieda

$(RESUME).pdf: $(RESUME).tex
	pdflatex $<
	pdflatex $<
	pdflatex $<

clean:
	rm -rf $(RESUME).log $(RESUME).pdf
