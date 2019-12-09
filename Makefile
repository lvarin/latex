all: alvaro 
	
alvaro: agonzale.tex
	pdflatex agonzale.tex

clean:
	rm *.log *.aux
