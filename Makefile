PROJECT=sample

draft: $(PROJECT).tex
	latexmk -pdf $(PROJECT)

clean:
	latexmk -C; rm -f $(PROJECT).bbl $(PROJECT).pdf

