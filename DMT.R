Loan_train[,6:9]<-scale(Loan_train[,6:9])
Loan_test[,6:9]<-scale(Loan_test[,6:9])

options(repos = c(CRAN = "http://cran.rstudio.com"))
