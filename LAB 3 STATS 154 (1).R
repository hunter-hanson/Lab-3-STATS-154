nitrates <- c(11,14,13,12,13,12,13,14,11,12)
mu0 <- 12
n <- length(nitrates)
T <- (mean(nitrates)-mu0)/ (sd(nitrates)/ sqrt(n))
T
df <- n-1
CV = qt(0.05, df)
mu0 <- 12
n<- length(nitrates)
T <- (mean(nitrates) - mu0)/ (sd(nitrates)/sqrt(n))
T      
df <- n-1
pt(T, df)
mean(nitrates)-qt(0.95,df) * (sd(nitrates)/sqrt(n))
mean(nitrates)-qt(0.95,df) * (sd(nitrates)/sqrt(n))
sd(nitrates)**2
var(nitrates)
sigma02 <- 1
n <- length(nitrates)
X2 <- (n-1)*(sd(nitrates)**2) / sigma02
X2
df <- n-1
pchisq(X2,df)
sqrt((n-1)*(sd(nitrates)**2) / qchisq(0.95,df))
sqrt((n-1)*(sd(nitrates)**2) / qchisq(0.05,df))
A <- c(420,374,434,395,637,594,679)
B <- c(391,343,469,412,538,521,625)
n <- length(A)
D <- A-B
mean(D)-qt(0.975,df) * (sd(D)/sqrt(n))
mean(D)+qt(0.975,df) * (sd(D)/sqrt(n))
muD <- 0
T <- (mean(D) -muD)/ (sd(D)/sqrt(n))
T
df <- n-1
df
1-pt(T,df)
A <- c(8,12,13,9,3)
B <- c(-2,-2,-2)
n1 <- length(A)
n2 <- length(B)
df = n1+n2-2
sp = sqrt(((n1-1)*(sd(A)**2)+(n2-1)*(sd(B)**2))/(n1+n2-2))
mean(A)-mean(B)- qt(0.975,df)*sp*sqrt(1/n1 + 1/n2)
mean(A)-mean(B)+ qt(0.975,df)*sp*sqrt(1/n1 + 1/n2)
sp = sqrt(((n1-1)*(sd(A)**2)+(n2-1)*(sd(B)**2))/(n1+n2-2))
T <- (mean(A) - mean(B) - 0)/ (sp*sqrt(1/n1 + 1/n2))
T
2*(1-pt(abs(T),df)
   