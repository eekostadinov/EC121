options(repr.plot.width=5, repr.plot.height=4, repr.plot.res=240)
options(jupyter.plot_mimetypes = "image/png") 

f <- function(x){x^2 + 1}

a <- 0
b <- 5

plot(f,from = -1, to = 6 , col="red", lwd=2, axes=FALSE)
axis(1, pos=0)
axis(2, pos=0, labels=FALSE, las=2)
abline(v=c(0,5))

xpol <- c(a,seq(a,b,by=0.01),b)
ypol <- c(0,f(seq(a,b,by=0.01)),0)
polygon(xpol,ypol, col="lightblue", lty="dashed")


f <- function(x){x^2 + 1}

a <- 0
b <- 5

number_of_rectangles <- 2
  
xgrid <- seq(a, b, length.out=number_of_rectangles+1)
xs <- xgrid[1:number_of_rectangles]
ys <- f(xs)

plot(f,from = -1, to = 6 , col="red", axes=FALSE)
axis(1, pos=0, at=xgrid)
axis(2, pos=0, labels=FALSE, las=2)
abline(v=c(a,b))

xlefts <- xgrid[1:number_of_rectangles]
xrights <- xgrid[2:(number_of_rectangles+1)]
rect(xlefts, 0, xrights, ys, col="lightblue")

f <- function(x){x^2 + 1}

a <- 0
b <- 5

number_of_rectangles <- 2

xgrid <- seq(a, b, length.out=number_of_rectangles+1)
xgrid

dx <- (b-a)/number_of_rectangles
dx

xs <- xgrid[1:number_of_rectangles]
xs

ys <- f(xs)
ys

sum_areas <- dx*sum(ys)
sum_areas

f <- function(x){x^2 + 1}

a <- 0
b <- 5

number_of_rectangles <- 2
xgrid <- seq(a, b, length.out=number_of_rectangles+1)
dx <- (b-a)/number_of_rectangles
xs <- xgrid[1:number_of_rectangles]
ys <- f(xs)
sum_areas <- dx*sum(ys)

sum_areas

f <- function(x){x^2 + 1}

a <- 0
b <- 5

number_of_rectangles <- 5
  
xgrid <- seq(a, b, length.out=number_of_rectangles+1)
xs <- xgrid[1:number_of_rectangles]
ys <- f(xs)

plot(f,from = -1, to = 6 , col="red", axes=FALSE)
axis(1, pos=0, at=xgrid)
axis(2, pos=0, labels=FALSE, las=2)
abline(v=c(a,b))

xlefts <- xgrid[1:number_of_rectangles]
xrights <- xgrid[2:(number_of_rectangles+1)]
rect(xlefts, 0, xrights, ys, col="lightblue")

f <- function(x){x^2 + 1}

a <- 0
b <- 5

number_of_rectangles <- 5
xgrid <- seq(a, b, length.out=number_of_rectangles+1)
dx <- (b-a)/number_of_rectangles
xs <- xgrid[1:number_of_rectangles]
ys <- f(xs)
sum_areas <- dx*sum(ys)

sum_areas

f <- function(x){x^2 + 1}

a <- 0
b <- 5

number_of_rectangles <- 100
  
xgrid <- seq(a, b, length.out=number_of_rectangles+1)
xs <- xgrid[1:number_of_rectangles]
ys <- f(xs)

plot(f,from = -1, to = 6 , col="red", axes=FALSE)
axis(1, pos=0, labels=FALSE)
axis(2, pos=0, labels=FALSE, las=2)
abline(v=c(a,b))

xlefts <- xgrid[1:number_of_rectangles]
xrights <- xgrid[2:(number_of_rectangles+1)]
rect(xlefts, 0, xrights, ys, col="lightblue")

f <- function(x){x^2 + 1}

a <- 0
b <- 5

number_of_rectangles <- 100
xgrid <- seq(a, b, length.out=number_of_rectangles+1)
dx <- (b-a)/number_of_rectangles
xs <- xgrid[1:number_of_rectangles]
ys <- f(xs)
sum_areas <- dx*sum(ys)

sum_areas

f <- function(x){x^2 + 1}

a <- 0
b <- 5

number_of_rectangles <- 10000
  
xgrid <- seq(a, b, length.out=number_of_rectangles+1)
xs <- xgrid[1:number_of_rectangles]
ys <- f(xs)

plot(f,from = -1, to = 6 , col="red", axes=FALSE)
axis(1, pos=0, labels=FALSE)
axis(2, pos=0, labels=FALSE, las=2)
abline(v=c(a,b))

xlefts <- xgrid[1:number_of_rectangles]
xrights <- xgrid[2:(number_of_rectangles+1)]
rect(xlefts, 0, xrights, ys, col="lightblue")

f <- function(x){x^2 + 1}

a <- 0
b <- 5

number_of_rectangles <- 10000
xgrid <- seq(a, b, length.out=number_of_rectangles+1)
dx <- (b-a)/number_of_rectangles
xs <- xgrid[1:number_of_rectangles]
ys <- f(xs)
sum_areas <- dx*sum(ys)

sum_areas

f <- function(x){x^2 + 1}

a <- 0
b <- 5

integrate(f,a,b)
