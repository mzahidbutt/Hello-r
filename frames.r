x <- data.frame(day = 1:4 , rain =  c(T,T,F,T))

x

ncol(x)

nrow(x)

names(x) <= c("B", "A","R", "D")

y <- 1:3

names(y) 

names(y) <- c("Col_1", "Col_2", "Col_3")

y

names(y)


m <- matrix(1:4,nrow=2, ncol=2)
m
dimnames(m) <- list(c("r1", "r2"), c("c1", "c2"))

m
dimnames(m)

