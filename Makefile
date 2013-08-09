minimal.md: 001-minimal.Rmd
	Rscript -e "library(knitr); knit('001-minimal.Rmd'); pandoc('001-minimal.md', format='html')"
