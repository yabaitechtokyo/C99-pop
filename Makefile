all: pop-1.svg pop-2.svg

pop-1.svg: pop.pdf
	pdf2svg $< $@ 1

pop-2.svg: pop.pdf
	pdf2svg $< $@ 2

pop.pdf: pop.saty pop.satyh
	satysfi $<
