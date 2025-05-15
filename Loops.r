# While Loop
counter <- 1
while (counter <= 5) {
  print(counter)
  counter <- counter + 1
}

# For Loop
for (i in 1:10) {
  print(i)
}

# Repeat Loop
x <- 1
repeat {
  print(x)
  x <- x + 1
  if ( x > 5) {
    break
  }
}