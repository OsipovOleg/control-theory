rm *.pdf
for doc in *.tex; do pdflatex $doc; done
for doc in *.tex; do pdflatex $doc; done
rm *.fls
rm *aux
rm *.gz
rm *.fdb_latexmk
rm *.log
rm *.dvi
