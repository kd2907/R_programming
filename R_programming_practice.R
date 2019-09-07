# In R <- is an assignment operator and # indicates a comment.
x <- 5
x                             # Auto printing occurs. In output [1] before 5 shows that x is a vector & its first element is 5.
print(x)                      # Explicit printing.
                                
# another example of assignment operator
message <- "hello"
print(message)

# print sequence of integers
x <- 11:30
print(x)

# type of objects
x <- c(0.5,0.6)        # numeric type
x <- c(T,F)            # logical
x <- c(TRUE, FALSE)    # logical
x <- c("a", "b", "c")  # character
x <- 10:20             # integer
x <- c(1+0i, 2+4i)     # complex

# we can also use vector() function to initialize vectors.
x <- vector("numeric", length = 10)
print(x)

# mixing objects
x <- c(1.7, "a")       # character
x <- c(TRUE, 2)        # numeric
x <- c("a", TRUE)      # character



