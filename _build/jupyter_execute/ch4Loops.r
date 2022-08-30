for (i in 1:10){
    print(i)
}

x1 <- 1
r <- 1.5
X = c(x1)
n=10

for (i in 2:n) {
    x <- x1*r;
    X <- c(X,x)
    x1 <- x
}

X

x1 <- 1
r <- 1.5
X = c(x1)
Xsum = c(x1)
n=10

for (i in 2:n) {
    x <- x1*r;
    X <- c(X,x)
    Xsum <- Xsum+x
    x1 <- x
    
}

sum(X)
