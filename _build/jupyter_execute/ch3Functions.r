f <- function(x) {
    return(x^3-12*x+3)
}

f(4)

(f(5)-f(3))/f(4)

f1 <- function(x) {
    y <- x^3-12*x+3
    return(y)
}

(f1(5)-f1(3))/f1(4)

f2 <- function(x) {
    term1 <- x*x*x
    term2 <- -12*x
    term3 <- 3
    out = term1 + term2 + term3
    return(out)
}

(f2(5)-f2(3))/f2(4)

h <- function(x,y,z) {
    return(x+y-z)
} 

h(1,2,3)

options(repr.plot.width=4, repr.plot.height=4, repr.plot.res=240)
options(jupyter.plot_mimetypes = "image/png") 

x <- seq(-3,3,0.25)
y <- x^3-12*x+3

plot(x,y,type="l")

x <- seq(-3,3,0.25)
y <- f(x)

plot(x,y,type="l")

plot(f, from=-3, to=3)

plot(f, from=-3, to=3,
    lty=2,
    lwd=2,
    col="red",
    frame=FALSE)

points(c(-2,2), f(c(-2,2)), pch=19, col="red")

text(2, f(2), "Local minimum", pos=2)
text(-2, f(-2), "Local maximum", pos=4)
