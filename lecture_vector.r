m <- matrix(1:4, nrow = 2, ncol = 3)
m


dim(m)

attributes(m)

dim(m) <- c(3,2)

m

x <- factor(c("yes","no","no", "yes"), levels = c("yes","no"))

x

table(x)
unclass(x)


v <- c(1,3,5,NA, 3, NaN)

is.na(v)
is.nan(v)
