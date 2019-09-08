
na.omit("Loan_train")
View(Loan_train)

install.packages("tidyverse")
install.packages("funModeling")
install.packages("Hmisc")

library(funModeling) 
library(tidyverse) 
library(Hmisc)


basic_eda <- function(Loan_train)
{
  glimpse(Loan_train)
  df_status(Loan_train)
  freq(Loan_train) 
  profiling_num(Loan_train)
  plot_num(Loan_train)
  describe(Loan_train)
}

basic_eda(Loan_train)



install.packages("corrplot")
library(corrplot)
cor_loan <- cor(clean_loan[,1:12])
cor_loan
corrplot(cor_loan, order = "hclust", addrect = 5)
