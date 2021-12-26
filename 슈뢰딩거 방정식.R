#x<-matrix(c(2,1,0,0,1,2,1,2,1),nrow=3)
#y<-matrix(c(1,2,3,4,5,6,7,8,9),nrow=3)
#x
#y
#x*y
#x%*%y
#solve(x)

                
#d
#d$x
#d$y
#d[1,]
#d[1,2]
# str(d)
 
# head(d)
 
 #outer(1:5, 1:3, function(x, y) { x + y })
 

d <- data.frame(x=seq(1,201,2), y=seq(1,101,1))
library(mvtnorm)
dmvnorm(c(0, 0), rep(0, 2), diag(2))
x <- seq(0, 4, .1)
y <- x
f <- function(x, y) { ((2/a)*sin(Nx * pi * x/a)*sin(Ny*pi*y/a))  }
f
a <- 4
persp(x, y, outer(x, y, f), theta=70, phi=80)
# ψ (x,y) = (2/a)*sin(Nx * pi * x/a)sin(Ny*pi*y/a) 
#파동함수의 제곱
#outer(x, y, function(x, y) { ((2/a)*sin(Nx * pi * x/a)*sin(Ny*pi*y/a))^2   })
for(i in 1:60){ 
  persp(x, y, outer(x, y, f), theta=i*5+60, phi=60)
  Sys.sleep(0.1)
}
  Xsum <-0.0
  Nx <- 2
  Ny <- 2
  a<-4
  list <- list(name="foo", height=2000)
  
  f <- function(x, y) { ((2/a)*sin(Nx * pi * x/a)*sin(Ny*pi*y/a))^2  }
for(i in 1: 2000){
  x<- 0+4/2000*i
  for(j in 1: 2000){
    y <- 0+4/2000*j
    temp<-(2/a)*sin(2 * pi * x/a)*sin(2*pi*y/a)
    sum <- sum + (temp*temp*4*4/2000/2000)
#    print(temp)
  list[i]=sum
    }
}
  sum
  list[1955:2000]
 # contour(x, y, outer(x, y, f))

#install.packages("mvtnorm")

#install.packages("installr")
 # library(installr)
  # updateR()
 #setRepositories()
 
    
  
  
head(iris)
iris  
iris[1]
print(mean(iris$Sepal.Length))
print(mean(iris$Sepal.Width))
print(1:10)
with(iris, {
  print(mean(Sepal.Length))
  print(mean(Sepal.Width))
  })

data <- iris$Sepal.Length
mean(data)
x<- sample(data, 5)
mean(x)
var(data)
var(x)
var(x)/(5-1)






arr <- c(1:10000)
#mean(arr)
var(arr)
TRUE
x<-sample(arr, 4)
var(x)/3
#mean(x)

