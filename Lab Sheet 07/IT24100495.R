  #Exersice
setwd("C:\\Users\\miyur\\OneDrive\\Documents\\Sliit UNI\\IT24100495")

#Q1
p1_alt <- punif(25, min=0, max=40) - punif(10, min=0, max=40)
cat("probability that train arrive:", p1_alt, "\n")

#Q2
lambda <- 1/3
t <- 2
p2 <- 1 - exp(-lambda * t)
cat(" probability of update that take 2 hours =", p2, "\n")  

# Q3
mu <- 100
sigma <- 15

x_i <- 130
z1 <- (x_i - mu) / sigma
p3i <- 1 - pnorm(z1)
cat("probability that random person has >130 IQ =", p3i, "\n")

p_level <- 0.95
q95 <- qnorm(p_level, mean = mu, sd = sigma)
cat("IQ that represents the 95th percentile =", q95, "\n")
