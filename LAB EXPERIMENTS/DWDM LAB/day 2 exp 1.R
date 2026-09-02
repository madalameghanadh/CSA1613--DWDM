# Data
A <- c(18,2,20)
B <- c(22,28,10)
C <- c(20,40,40)

data <- data.frame(A,B,C)

# Covariance between B and C
cov(B,C)

# Covariance Matrix
cov(data)

# Correlation between B and C
cor(B,C)

# Correlation Matrix
cor(data)
