
all: 01-reading-code.html 

%.html: %.Rmd
	R -e 'rmarkdown::render("$<")'
