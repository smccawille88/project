options(repo = c(pharmaverse = 'http://pharmaverse.r-universe.dev', CRAN ='http://cloud.r-project.org'))

library(metacore)
library(metatools)
library(admiral.test)
library(admiral)
library(xportr)

install.packages(c("admiral" ,"metatools", "xportr", "logrx"))
admiral :: use_ad_template("advs")
admiral :: list_all_templates()
