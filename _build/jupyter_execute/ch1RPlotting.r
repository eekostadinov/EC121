# Ignore this code - this is not relevant to R but just formats the notebook
# Can be also removed from the html by
# 1) setting the cell tag to remove-tag
# 2) from a anaconda prompt at the directory of the notebook file call
# jupyter nbconvert --to=html RPlotting.ipynb --TagRemovePreprocessor.enabled=True --TagRemovePreprocessor.remove_cell_tags  "remove-cell"

options(repr.plot.width=4, repr.plot.height=4, repr.plot.res=240)
#options(jupyter.plot_mimetypes = "image/svg+xml") 
options(jupyter.plot_mimetypes = "image/png") 

plot(1,3)

plot(1,3, 
     frame=FALSE, 
     main="Plot of a point", 
     xlim=c(0,6), ylim=c(-2,10), 
     xlab = "x", ylab="y",
     col="red",
     cex=2,
     pch = 17
    )


plot(1,3, 
     frame=FALSE, 
     main="Plot of a point", 
     xlim=c(0,6), ylim=c(0,10), 
     xlab = "x", ylab="y",
     col="blue",
     cex=1,
     pch = 19
    )

plot(1,3, 
     frame=FALSE, 
     main="Plot of a point", 
     xlim=c(-2,6), ylim=c(-2,10), 
     xlab = "x-axis", ylab="y-axis",
     col="red",
     pch = 4
    )

plot(c(2,4,6,8),c(3,7,6,10))

plot(c(2,4,6,8),c(3,7,6,10), 
     col="red", 
     xlim=c(0,10), ylim=c(0,12), 
     xlab="x", ylab="y", 
     frame=FALSE,
     main = "Plot of points"
    )

plot(c(2,4,6,8),c(3,7,6,10), 
     col=c("red", "blue"), 
     pch=19, 
     xlim=c(0,10), 
     ylim=c(0,12), 
     xlab="x", ylab="y", 
     frame=FALSE,
     main = "Plot of points"
    )

plot(c(2,4,6,8),c(3,7,6,10), 
     col=1:4, 
     pch=1:4, 
     xlim=c(0,10), ylim=c(0,12), 
     xlab="x", ylab="y", 
     frame=FALSE,
     main = "Plot of points"
    )

x <- -5:5

y <- 5*x+4

plot(x,y, type = "l")

plot(x,y)

plot(x,y, type="b")

# Set the vectors of coordinates as before

x <- -3:3
y <- x^3 - 4*x

plot(x,y,type="l")

plot(x,y,type="b")

x <- seq(-3, 3, by=0.25)
y <- x^3 - 4*x

plot(x,y, type="l")

plot(x,y, type="b")

x <- seq(-3, 3, by=0.25)
y <- x^3 - 4*x

plot(x,y, type="l",
    main = "Plot of a function",
    frame = FALSE,
    lwd=2,
    lty="dashed",
    col="magenta")

plot(x,y, type="b",
    main = "Plot of a function",
    frame = FALSE,
    lwd=2,
    lty="solid",
    col="magenta",
    pch=3,
    cex=0.5)

plot(x,y, type="l",
    main = "Plot of x^3 - 4x")

install.packages("latex2exp")
library(latex2exp)

plot(x,y, type="l",
    main = TeX(r"(Plot of $x^3 - 4x$)")
    )

plot(x,y, type="l")
grid()

x <- seq(-3, 3, by=0.25)
y1 <- x^3 - 4*x
y2 <- 8*x^2+16*x

plot(x,y1, type="l",
     xlab="x", ylab="y",
     frame=FALSE)

lines(x,y2)

grid()

plot(x,y1, type="l", col="red", frame=FALSE, xlab="x", ylab="y")
lines(x,y2, col="blue")
grid()

plot(x,y1, type="l", lty=1, frame=FALSE, xlab="x", ylab="y")
lines(x,y2, lty=2)
grid()

plot(x,y1, type="l", col="red", frame=FALSE, xlab="x", ylab="y")
lines(x,y2, lty=2, col="blue")
grid()

plot(x,y2, type="l", col="red", frame=FALSE)
lines(x,y1, col="blue")

#options(repr.plot.width=4, repr.plot.height=4, repr.plot.res=250)
options(repr.plot.width=5, repr.plot.height=5, repr.plot.res=250)


plot(x,y1, type="l", frame=FALSE, 
     xlab="x", ylab="y",
     lty=1, col="red"
     )

lines(x,y2, 
      lty=2, col="blue")

grid()

legend(1,-10, 
       legend=c(TeX(r"($x^3+2x$)"),TeX(r"($8x^2+3x$)")), 
       lty=c(1,2), 
       col=c("red", "blue"), 
       bty="n") 


options(repr.plot.width=4, repr.plot.height=4, repr.plot.res=250)

plot(x,y1, type="l", frame=FALSE, 
     xlab="x", ylab="y",
     lty=1, col="red"
     )


lines(x,y2, 
      lty=2, col="blue")

points(c(-2,0),c(0,0), col="magenta", cex = 0.8, pch=19)

grid()


plot(x,y1, type="l", frame=FALSE, 
     xlab="x", ylab="y",
     lty=1, col="red"
     )


lines(x,y2, 
      lty=2, col="blue")

points(c(-2,0),c(0,0), col="magenta", cex = 0.8, pch=19)

text(c(-2,0),c(0,0), c("A", "B"), pos=4)

grid()

plot(x,y1, type="l", frame=FALSE, 
     xlab="x", ylab="y",
     lty=1, col="red"
     )


lines(x,y2, 
      lty=2, col="blue")

points(c(-2,0),c(0,0), col="magenta", cex = 0.8, pch=19)

text(c(-2,0),c(0,0), c("A", "B"), pos=4)

abline(h=0, lty="dashed")
abline(v=c(-2,0), lty="dashed")

grid()

x <- seq(-3, 3, by=0.25)
y <- x^3 - 4*x

plot(x,y, type="l") 
grid()
axis(1,pos=0)
axis(2,pos=0)

plot(x,y, type="l", axes=FALSE)
grid()
axis(1,pos=0) 
axis(2,pos=0) 

plot(x,y, type="l", axes=FALSE)
grid()
axis(1,pos=0) 
axis(2,pos=0, las=2) 

plot(x,y, type="l", axes=FALSE)
grid()
axis(1,pos=0, lwd.ticks=0, labels=FALSE) 
axis(2,pos=0, las=2, lwd.ticks=0, labels=FALSE) 

plot(x,y, type="l", axes=FALSE)
grid()
axis(1,pos=0, lwd.ticks=0, labels=FALSE) 
axis(2,pos=0, las=2, lwd.ticks=0, labels=FALSE) 
points(c(-2,2),c(0,0),pch=3)
text(-2,0,"-2", pos=1, cex=0.8)
text(2,0,"2", pos=1, cex=0.8)

plot(x,y, type="l", axes=FALSE)
grid()
arrows(x0=-3,y0=0,x1=3,y1=0)
arrows(x0=0,y0=-15,x1=0,y1=15)


plot(x,y, type="l", axes=FALSE)
grid()
arrows(x0=-3,y0=0,x1=3,y1=0, length=0.1)
arrows(x0=0,y0=-15,x1=0,y1=15, length=0.1)

plot(x,y, type="l", axes=FALSE, xlab="", ylab="")
grid()
arrows(x0=-3,y0=0,x1=3,y1=0, length=0.1)
arrows(x0=0,y0=-15,x1=0,y1=15, length=0.1)
points(c(-2,2),c(0,0), pch=3, cex=0.5)
text(c(-2,2),c(0,0), c("-2","2"), pos=1, cex=0.7)
text(3,0,"x", pos=1, cex=0.8)
text(0,15,"y", pos=4, cex=0.8)

# Ignore this code
options(repr.plot.width=8, repr.plot.height=4)

x <- seq(-3, 3, by=0.25)
y1 <- x^3 - 4*x
y2 <- 8*x^2+16*x

par(mfrow=c(1,2))

plot(x, y1, type="l", frame=FALSE, main = TeX("Graph of $y=x^3-4x$"), ylab="y")
grid()

plot(x, y2, type="l", frame=FALSE, main = TeX("Graph of $y=8x^2+16x$"), ylab="y")
grid()

par(mfrow=c(1,1))


# Ignore this code
options(repr.plot.width=8, repr.plot.height=6)

x <- seq(from=-2, to=2, by=0.25)

y1 <- 3^x
y2 <- 2^x
y3 <- 1^x
y4 <- (1/2)^(x)
y5 <- (1/3)^(x)

plot(x, y1, type="b", col=2, lty=2, pch=2, frame = FALSE, ylab = "y")
lines(x, y2, type="b", col=3, lty=3, pch=3)
lines(x, y3, type="b", col=4, lty=4, pch=4)
lines(x, y4, type="b", col=5, lty=5, pch=5)
lines(x, y5, type="b", col=6, lty=6, pch=6)
grid()
legend("top", c(TeX("$3^x$"),TeX("$2^x$"),TeX("$1^x$"),TeX("$2^{-x}$"),TeX("$3^{-x}$")), lty=2:6, col=2:6, pch=2:6, bty="n")
title("Graphs of exponential functions")

# Ignore this code
options(repr.plot.width=6, repr.plot.height=6)

x <- -1:10
y1 <- 5-x
y2 <- x-3

plot(x, y1, type = "l", lty=1, xlim=c(-2,11), ylim=c(-6,8), lwd=1, axes=F, xlab="", ylab="")
lines(x,y2, type = "l", lty = 4)
arrows(-1,0,10,0, length=0.1, lwd=2)
arrows(0,-4,0,7, length=0.1, lwd=2)
text(10,0,"x", pos=4)
text(0,7,"y",pos=4)
axis(1,at=c(3,4,5), pos=0)
axis(2,at=c(-3,1,5), pos=0, las=2)
points(4,1, pch=19)
segments(0,1,4,1, lty=2)
segments(4,0,4,1, lty=2)
legend("bottom", title="Legend", legend=c(TeX("$y=5-x$"),TeX("$y=x-3$")),lty=c(1,4), bty="n")
title("Graphical solution to a system of two linear equations")

# Ignore this code
options(repr.plot.width=6, repr.plot.height=5)

x=seq(-2,2,by=0.1)
y1 = x^2 - 2
y2 = x^2
y3 = x^2 + 2
y4 = -x^2 + 2
y5 = -x^2
y6 = -x^2 - 2

par(mfrow=c(2,3))

plot(x, y1, type = "l", axes = FALSE, ylim = c(-3, 6), xlab="", ylab="")
arrows(-2,0,2,0, length=0.1)
text(2,0, "x", pos=1)
title(TeX("$a>0$ and $D>0$"))
grid()

plot(x, y2, type = "l", axes = FALSE, ylim = c(-3, 6), xlab="", ylab="")
arrows(-2,0,2,0, length=0.1)
text(2,0, "x", pos=1)
title(TeX("$a>0$ and $D=0$"))
grid()

plot(x, y3, type = "l", axes = FALSE, ylim = c(-3, 6), xlab="", ylab="")
arrows(-2,0,2,0, length=0.1)
text(2,0, "x", pos=1)
title(TeX("$a>0$ and $D<0$"))
grid()

plot(x, y4, type = "l", axes = FALSE, ylim = c(-6, 3), xlab="", ylab="")
arrows(-2,0,2,0, length=0.1)
text(2,0, "x", pos=1)
title(TeX("$a<0$ and $D>0$"))
grid()

plot(x, y5, type = "l", axes = FALSE, ylim = c(-6, 3), xlab="", ylab="")
arrows(-2,0,2,0, length=0.1)
text(2,0, "x", pos=1)
title(TeX("$a<0$ and $D>0$"))
grid()

plot(x, y6, type = "l", axes = FALSE, ylim = c(-6, 3), xlab="", ylab="")
arrows(-2,0,2,0, length=0.1)
text(2,0, "x", pos=1)
title(TeX("$a<0$ and $D>0$"))
grid()

mtext("Graphs of quadratic functions, 1",side=1,line=-2,outer=TRUE)



par(mfrow=c(2,3))

plot(x, y1, type = "l", axes = FALSE, xlab="", ylab="")
arrows(-2,0,2,0, length=0.1)
text(2,0, "x", pos=1)
title(TeX("$a>0$ and $D>0$"))

plot(x, y2, type = "l", axes = FALSE, xlab="", ylab="")
arrows(-2,0,2,0, length=0.1)
text(2,0, "x", pos=1)
title(TeX("$a>0$ and $D=0$"))

plot(x, y3, type = "l", axes = FALSE, xlab="", ylab="")
arrows(-2,0,2,0, length=0.1)
text(2,0, "x", pos=1)
title(TeX("$a>0$ and $D<0$"))

plot(x, y4, type = "l", axes = FALSE, xlab="", ylab="")
arrows(-2,0,2,0, length=0.1)
text(2,0, "x", pos=1)
title(TeX("$a<0$ and $D>0$"))

plot(x, y5, type = "l", axes = FALSE, xlab="", ylab="")
arrows(-2,0,2,0, length=0.1)
text(2,0, "x", pos=1)
title(TeX("$a<0$ and $D>0$"))

plot(x, y6, type = "l", axes = FALSE, xlab="", ylab="")
arrows(-2,0,2,0, length=0.1)
text(2,0, "x", pos=1)
title(TeX("$a<0$ and $D>0$"))

mtext("Graphs of quadratic functions, 2",side=1,line=-2,outer=TRUE)


