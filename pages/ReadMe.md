## Source for pages

- Only edit the `.Rmd` files in this directory.
- The `.md` files are built from the `.Rmd` files with
  [knitr](http://yihui.name/knitr/).
- Only some of the `.Rmd` files include [R](https://www.r-project.org)
  code (to make figures), but I thought it'd be simpler to use `.Rmd`
  for all of the pages rather than just those with figures.
- To compile the files, you'll need the
  [R/broman](https://github.com/kbroman/broman) package; install it with
  `devtools::install_github("kbroman/broman")`.
  (I use the [`excel_fig()`](https://github.com/kbroman/broman/blob/master/R/excel_fig.R)
  function, which is not yet in the version of R/broman that's on CRAN.)
