pdflatex index.tex
makeindex index.nlo -s nomencl.ist -o index.nls
bibtex index.aux
pdflatex index.tex
pdflatex index.tex
latexmk -c
