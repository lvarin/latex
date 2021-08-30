all: alvaro 
	
alvaro: agonzale.tex
	pdflatex agonzale.tex

docker: agonzale.tex
	docker run -v $(shell pwd):/data blang/latex:latest pdflatex *.tex

clean:
	rm *.log *.aux
