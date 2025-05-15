# Break 
for (i in 1:5) {
  if (i == 3) {
    break  # Loop stops completely at i = 3
  }
  print(i)
}

# Next
for (i in 1:5) {
  if (i == 3) {
    next  # Skip just this iteration
  }
  print(i)
}