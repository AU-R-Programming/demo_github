# Commenting

# Packages
install.packages(c("devtools","knitr","rmarkdown")) # or use UI

devtools::install_github("SMAC-Group/introDS")

# Load package
runShiny("rmd") # doesn't work

library(introDS)
runShiny("rmd")

# Assignment
a = 2
a <- 2
2 <- a
2 -> a
b <- 3

# Operations
a + b # addition
a - b # subtraction
a*b # multiplication
a/b # division
a^b # power
a^(-b) # negative power
sqrt(b) # square root
log(b) # natural logarithm
exp(a) # exponential
pi # the number pi
sin(a) # sine function
cos(b) # cosine function

# Order of operations (use of brackets)
a*4-b
a*(4-b)

# Documentation
?log

# Plotting
head(cars)
summary(cars)
plot(cars$speed, cars$dist)
attach(cars)
hist(dist)
boxplot(speed)
detach(cars)

# Working directories
setwd(dirname(rstudioapi::getActiveDocumentContext()$path)) # set location to where your R file is stored
getwd()

# Load datasets
install.packages("xlsx")
read.csv()
read.table()
read.xlsx()

# Output datasets
write.csv(x = rob, file = "demo.csv")
write.table()
write.xlsx()

# Probabilities
pnorm(q = 90, mean = 70, sd = 15, lower.tail = FALSE)

library(tigerstats) # plotting areas for probabilities
pnormGC(90, region = "above", mean = 70, sd = 15, graph=TRUE)
pnormGC(c(-1.96, 1.96), region = "between", mean = 0, sd = 1, graph=TRUE)

simulation <- rnorm(100, mean = 70, sd = 15)
hist(simulation)


# Statistics
mean(speed) # doesn't work
mean(cars$speed) # mean
mean(simulation)

attach(cars)
median(speed) # median
var(dist) # variance
sd_speed <- sd(speed) # standard deviation, i.e. sd_speed <- sqrt(var(dist))
min_dist <- min(dist) # minimum
max_dist <- max(dist) # maximum
(range_dist <- range(dist))
summary(cars) # overview of main statistics
