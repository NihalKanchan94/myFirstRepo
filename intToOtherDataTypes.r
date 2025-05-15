#integer init
x1 <- 2L
typeof(x1)

x2 <- 0L
typeof(x2)

y1 = x1 + x2
typeof(y1)

#integer to double
dou_x1 = as.double(x1)
typeof(dou_x1)
dou_x2 = as.double(x2)

y2 = dou_x1 + dou_x2
typeof(y2)

#integer to complex
com_x1 = as.complex(x1)
typeof(com_x1)
com_x2 = as.complex(x2)

y3 = com_x1 + com_x2
typeof(y3)

#integer to logical
log_x1 <- as.logical(x1)
typeof(log_x1)
log_x2 <- as.logical(x2)

typeof(log_x2)

y5 = log_x1 + log_x2
typeof(y5)

#integer to character
char_x1 = as.character(x1)
typeof(char_x1)
char_x2 = as.character(x2)

y4 = char_x1 + char_x2