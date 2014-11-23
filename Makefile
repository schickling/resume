default:
	docker run --rm -it -v $(CURDIR):/source schickling/latex xelatex resume.xtx
