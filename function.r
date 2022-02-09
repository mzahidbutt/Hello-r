
x <- rnorm(100)
x
sd(x)

mydata <- data.frame(x=rnorm(100), y=rnorm(100))

lm(y~x, mydata, model = FALSE)

lm(data=mydata, y~x, model=FALSE,1:100)

f<- function(a =10,b=5, c=NULL)
{
  print(a)
  print(b)
  print(c)
}

f(,7,2)
