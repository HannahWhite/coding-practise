#######################
### Simple graphics ###
#######################

library(ggplot2)

### simple graphics mainly to practise using github

### simulate data

xdat <- rnorm(100, 3, 0.5)
ydat <- xdat*runif(100)

df <- data.frame(xdat, ydat)

# simple plot
plot(xdat~ydat)
hist(xdat)
hist(ydat)

# ggplot version
p1 <- ggplot(df, aes(x = xdat)) + 
  geom_histogram(aes(y =..density..), colour = 'turquoise', fill = 'white') +
  geom_density(alpha = 0.3, fill = 'lightblue')



