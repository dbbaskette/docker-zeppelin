## Default repo
local({r <- getOption("repos")
       r["CRAN"] <- "http://cran.r-project.org" 
       options(repos=r)
})
install.packages('evaluate', repos='http://cran.us.r-project.org')
install.packages('knitr', repos='http://cran.us.r-project.org')
install.packages('PivotalR', repos='http://cran.us.r-project.org')
library(PivotalR)

