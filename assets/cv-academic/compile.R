#### Description----------------------------------------------------------------
# Compiles tex file with citations
#
#
#### Load dependencies----------------------------------------------------------
library(tinytex)
#### Specify parameters---------------------------------------------------------
parameters <- list(
  file = 'cv.tex',
  engine = 'xelatex',
  bib_engine = 'biber'
)
#### Compile files--------------------------------------------------------------

latexmk(
  file = parameters$file,
  engine = parameters$engine,
  bib_engine = parameters$bib_engine,
  clean = FALSE
)