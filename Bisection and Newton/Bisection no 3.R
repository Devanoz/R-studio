library(cmna)

f <-function(x){
  x^3-2*x^2+14*x-6
}

curve(f, xlim=c(0,3), col='blue', lwd=1, lty=2)
abline(h=0)
abline(v=0)


bisection(f,(0),1,tol = 0.01,m=100)
bisection(f,(1),(3.2),tol = 0.01,m=100)
bisection(f,(3.2),4,tol = 0.01,m=100)
