all:
	pdflatex paper.tex
	pdflatex paper.tex

clean: 
	-rm *.aux 2>/dev/null
	-rm **/**.aux 2>/dev/null
	-rm **/**/*.aux 2>/dev/null
	-rm *.acn 2>/dev/null
	-rm *.fdb_latexmk 2>/dev/null
	-rm *.fls 2>/dev/null
	-rm *.glo 2>/dev/null
	-rm *.glsdefs 2>/dev/null
	-rm *.ist 2>/dev/null
	-rm *.log 2>/dev/null
	-rm *.out 2>/dev/null
	-rm *.pdf 2>/dev/null
	-rm *.toc 2>/dev/null