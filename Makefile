SRC_RMD = $(wildcard pages/*.Rmd)
DEST_MD = $(patsubst %.Rmd,%.md,$(SRC_RMD))

all: $(DEST_MD)

pages/%.md: pages/%.Rmd
	cd $(<D);R -e "knitr::knit('$(<F)')"
