
del template.pdf
xelatex -no-pdf --interaction=nonstopmode template
bibtex template
xelatex -no-pdf --interaction=nonstopmode template
xelatex --interaction=nonstopmode template

start "" "template.pdf"

