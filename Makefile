# Rules for compiling the PDF from the LaTeX sources and displaying the output

# The main source file
TEX = cv.tex
# The PDF file
PDF = $(patsubst %.tex,%.pdf,$(TEX))

# Rules for building, opening, and cleaning the PDF output
all: $(PDF)

%.pdf: %.tex
	tectonic -X compile $<

show: $(PDF)
	python -c "import webbrowser; webbrowser.open('$<')" &

clean:
	rm -f $(PDF)
