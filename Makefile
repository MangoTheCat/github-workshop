
RMD := $(shell ls *.Rmd)
HTML := $(patsubst %.Rmd, %.html, $(RMD))

all: $(HTML)

%.html: %.Rmd github-workshop.css
	R -e 'rmarkdown::render("$<")'
