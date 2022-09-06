print(1)
print(2)
print(3)
print(4)
print(5)
print(6)
print(7)
print(8)
print(9)
print(10)

for (i in 1:10)
{
    print(i)
}

# First element

x <- 5
print(x)

# Next element

x <- x*(1/2)
print(x)

# Next element

x <- x*(1/2)
print(x)

x <- 5
print(x)

for (i in 2:15)
{
    x <- x*(1/2)
    print(x)
}

x

x <- 5

for (i in 2:125)
{
    x <- x*(1/2)
}
print(x)

5*(1/2)^124

f_1 <- 0
f_2 <- 1

for (i in 3:37)
{
    f_i <- f_1 + f_2
    f_1 <- f_2
    f_2 <- f_i
}

f_i

5*((1-(1/2)^15))/(1-1/2)

x <- 5
sum <- x

for (i in 2:15)
{
    x <- x*(1/2)
    sum <- sum + x 
}

sum

x <- 100
sum <- x

for (i in 2:20)
{
    x <- x*(1/(1.05))
    sum <- sum + x
}
sum

100*(1-(1/1.05)^20)/(1-(1/1.05))
