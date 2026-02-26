.PHONY: pdf clean watch

# Build the PDF (output goes to dist/, auxiliary files to build/)
pdf:
	latexmk thesis.tex

# Watch for changes and recompile automatically
watch:
	latexmk -pvc -view=none thesis.tex

# Remove all generated files
clean:
	latexmk -C thesis.tex
	rm -rf dist/ build/
