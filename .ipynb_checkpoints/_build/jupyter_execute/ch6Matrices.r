options(jupyter.display_mimetypes="application/javascript")

A <- matrix(c(1,4,7,2,5,8,3,6,9), nrow=3, ncol=3)
A

A <- matrix(c(1,4,7,2,5,8,3,6,9), nrow=3)
A

A <- matrix(c(1,4,7,2,5,8,3,6,9), ncol=3)
A

## More convenient for writing

A <- matrix(c(1,2,3,4,5,6,7,8,9), ncol=3, byrow=TRUE)
A

A <- matrix(c(1,2,3,
              4,5,6,
              7,8,9), ncol=3, byrow=TRUE)
A

B <- matrix(c(7,2,
              3,8,
              1,9), ncol=2, byrow=TRUE)
B

a <- matrix(c(1,2,3,4,5,6,7,8,9), nrow=1)
a

b <- matrix(c(1,2,3,4), ncol=1)
b

c <- matrix(c(3,7,1,2), ncol=4)
c

d <- matrix(c(3,7,1,2), nrow=1)
d

B <- matrix(c(7,2,
              3,8,
              1,9), ncol=2, byrow=TRUE)
dim(B)

A <- matrix(c(1,2,3,
              4,5,6,
              7,8,9), ncol=3, byrow=TRUE)
A

t(A)

B <- matrix(c(7,2,
              3,8,
              1,9), ncol=2, byrow=TRUE)
B

t(B)

A <- matrix(c(7,2,
              3,8,
              1,9), ncol=2, byrow=TRUE)

B <- matrix(c(1,3,
              6,1,
              2,3), ncol=2, byrow=TRUE)


A+B

A-B

A <- matrix(c(7,2,
              3,8,
              1,9), ncol=2, byrow=TRUE)
A

A*2

A <- matrix(c(1,2,
              3,4), ncol=2, byrow=TRUE)
B <- matrix(c(1,
              2), ncol=1, byrow=TRUE)

A%*%B


A <- matrix(c(13,23,32,78,
              24,15,76,15,
              76,88,19,34), ncol=4, byrow=TRUE)

B <- matrix(c(17,65,72,
              42,56,12,
              81,0 ,13,
              21,18,35), ncol=3, byrow=TRUE)

A%*%B

A = matrix(c(1,5,7,
             2,-3,-5,
             5,-9,1), ncol=3, byrow=TRUE)

B = matrix(c(4,1,8,
             -2,6,-12,
             2,13,0), ncol=3, byrow=TRUE)

t(A%*%B) + (B%*%A) - A

A <- matrix(c(1,2,
              3,4), ncol=2, byrow=TRUE)
det(A)

B <- matrix(c(17,65,72,
              42,56,12,
              81,0 ,13), ncol=3, byrow=TRUE)
det(B)

A <- matrix(c(1,2,
              3,4), ncol=2, byrow=TRUE)

solve(A)

B <- matrix(c(13,23,32,72,15,
              24,15,76,81,13,
              76,88,19,93,18,
              27,94,62,73,27,
              12,22,31,62,18), ncol=5, byrow=TRUE)
solve(B)

A <- matrix(c(1,2,
              3,4), ncol=2, byrow=TRUE)

b <- matrix(c(3,
              7), ncol=1)

x <- solve(A)%*%b
x

A <- matrix(c(13,23,32,72,15,
              24,15,76,81,13,
              76,88,19,93,18,
              27,94,62,73,27,
              12,22,31,62,18), ncol=5, byrow=TRUE)

b <- matrix(c(12,
              31,
              91,
              17,
              12), ncol=1)

det(A)

x_sol <- solve(A)%*%b
x_sol
