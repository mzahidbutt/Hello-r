
x<- c("a", "b", "c","b", "d")

x[1]
x[2]
x[1:5]
x[x > "c"]

x <- matrix(1:6, 2,3)

x[1,3]
x[2,2]
x[1,]
x[,3]

x <- list(weekday= 1:4, rain_prob=0.6)
x[1]

x["rain_prob"]

x <- list(weekday = 1:4, rain_prob=0.6, item="Umbrella")

x[c(1,1)]

x<- c(1,2,NA,3,NA,4)

bad <- is.na(x)

bad
x[!bad]
x[bad]

a<- airquality

View(a)

a[1:6,]
