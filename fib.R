print("Enter the last term of the Fibonacci series ")
n=scan()
a <- 0
b <- 1
print(a)
while (b < n) {
  print(b)
  temp <- a + b
  a <- b
  b <- temp
}