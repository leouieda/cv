RESUME=resume_leonardo_uieda

$(RESUME).pdf: $(RESUME).tex
	pdflatex $<
	#bibtex $(RESUME)
	pdflatex $<
	pdflatex $<

spellcheck:
	aspell check $(RESUME).tex

show: $(RESUME).pdf
	evince $(RESUME).pdf &

clean:
	rm -rf *.bbl *.blg *.aux *.out *.log $(RESUME).pdf $(RESUME).dvi
