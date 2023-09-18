setwd("/Users/peterskousen/Documents/AU - Digital design BA/5. Semester/Intro to cultural data science/r-analysis")

install.packages("psych")
remove.packages("psych")
library("psych")

x <- "Hello world" #characters
y <- 5  #numerical
z <- c(1,2,3,4,5) #concatenate
a <- 1:5 #integer

z * 2
t(a) #transposition
x <- 1:5
y <- 6:10
z <- rbind(x,y)
z <- cbind(x,y)
z <- data.frame(x,y)
plot(z, type="l")
corxy <- cor.test(z$x, z$y)

obs <- c(2,5,5,6,10,10,12,18,29,29)

set.seed(666)
n <- 100
normal1 = rnorm(n, 5, 1)
normal1
hist(normal1)

binom1 <- rbinom(n, 1, 0.7)
table(binom1)

##Prepackaged data
data("mtcars")
str(mtcars)
