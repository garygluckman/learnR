#help
?abs
??absolute

#data types
a <- 3
class(a)

a <-123L
class(a)

#this is a comment
Inf
1/Inf

#true and false
TRUE
FALSE


#vectors and factors
x <- c("New York", "Detroit", "Chicago","New York", "Seattle", "Seattle", "Seattle")
x.fac <- as.factor(x)
levels(x.fac)
levels(x.fac) <- c("Chicago",  "Detroit",  "New York", "Philly" )
x.fac
x.fac[1:2]
x.fac[x.fac=="Philly"]
x

