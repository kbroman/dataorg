SRC_RMD = $(wildcard pages/*.Rmd)
DEST_MD = $(patsubst %.Rmd,%.md,$(SRC_RMD))

R_OPTS=--no-save --no-restore --no-init-file --no-site-file # --vanilla, but without --no-environ

all: $(DEST_MD)

pages/%.md: pages/%.Rmd
	cd $(<D);R $(R_OPTS) -e "knitr::knit('$(<F)')"
