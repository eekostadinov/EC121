x <- seq(-2,2,by=0.25)

f <- function(x){return(x^2-1)}
y <- f(x)

plot(x,y,type="l")

x <- seq(-10, 10, by = 1)
y <- seq(-10, 10, by = 1)

f <- function(x,y){return(-x^2 - y^2)}
z <- outer(x,y,f); 

persp(x, y, z)

# Set coordinates for the arguments
x <- seq(-10, 10, by = 1)
y <- seq(-10, 10, by = 1)
# Assign corresponding z coordinates
f <- function(x,y){return(-x^2 - y^2)}
z <- outer(x,y,f); 
# Plot
persp(x, y, z)

persp(x, y, z, theta=30)


persp(x, y, z, phi=30)

persp(x, y, z, theta=30, phi = 30)


persp(x, y, z, theta=30, phi = 30, col = "lightblue")


persp(x, y, z, theta=30, phi = 30, col = "lightblue", box=FALSE)


persp(x, y, z, theta=30, phi = 30, col = "lightblue", ticktype="detailed")


x <- seq(-10,10,by=1);
y <- seq(-10,10,by=1);
f <- function(x,y){return(x^2-y^2)}
z <- outer(x,y,f)
png("fig-surface.png")
persp(x, y, z, theta=30, phi = 30, col = "lightblue")
dev.off()

x <- seq(-10, 10, by = 1)
y <- seq(-10, 10, by = 1)
f <- function(x,y){return(-x^2 - y^2)}
z <- outer(x,y,f); 
contour(x, y, z)

contour(x, y, z, col="red")

contour(x, y, z, lwd=2)

contour(x, y, z, nlevels=4)

filled.contour(x, y, z)

filled.contour(x, y, z, col = cm.colors(20))

filled.contour(x, y, z, col = rainbow(20))

library(wesanderson)

filled.contour(x, y, z, col = wes_palette("GrandBudapest2", n = 20, type="continuous"))

x <- seq(0,5,by=0.1)
y <- seq(0,5,by=0.1)
f <- function(x,y){return((x^(1/3))*(y^(1/3)))}
z <- outer(x,y,f); 
png("fig-contourplot.png")
contour(x,y,z)
dev.off()
