x<- c("a", "b", "c", "e")

for (i in 1:4)
{
  print(x[i])
}

for (i in seq_along(x))
{
  print(x[i])
}

for (letter in x)
{
  print(letter)
}

x<- matrix(1:6, 2,3)

for (i in seq_len(nrow(x)))
{
  for (j in seq_len(ncol(x)))
  {
    print(x[i,j])
  }
}

counter <- 0

while (counter <= 10) {
  print(counter)
  counter <- counter +1
}