all: alvaro rita

rita: margarita.tex
	pdflatex margarita.tex
	
alvaro: agonzale.tex
	pdflatex agonzale.tex

clean:
	rm *.log *.aux
