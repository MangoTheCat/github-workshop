
RMD := $(shell ls *.Rmd)
HTML := $(patsubst %.Rmd, %.html, $(RMD))

all: $(HTML)

%.html: %.Rmd
	R -e 'rmarkdown::render("$<")'
