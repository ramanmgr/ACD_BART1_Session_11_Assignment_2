#1. Use the given link below and locate the bank marketing dataset. Data Set Link
#Perform the below operations:

getwd()
setwd("D:/BIG DATA/DATA ANALYTICS WITH R, EXCEL & TABLEAU/11 LINEAR MODELS")
getwd()
bank.additional = read.csv("bank-additional.csv", sep = ";")
View(bank.additional)

#a. Is there any association between Job and default?

#we are using Chi-Square Test for checking association as both job and default are categorical variables
#hence Chi-Square Test for checking association
#so first defining the null hypothesis
#Ho: There is no association between job and default
#Ha: There is association between job and default

chisq.test(bank.additional$job ,bank.additional$default)

#now as we can see p value is nearly 0 or less which is henceforth less than 0.05 
#p value<0.05 hence we will reject the null hypo and accept the alternative hypothesis
#which says that There is association between job and default.


#b. Is there any significant difference in duration of last call between people having housing loan or not?



#c. Is there any association between consumer price index and consumer?



#d. Is the employment variation rate consistent across job types?




#e. Is the employment variation rate same across education?




#f. Which group is more confident?



