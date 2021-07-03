library(cmna)
library(Deriv)

f <-function(x){
  x^2-6
}

curve(f, xlim=c(0,3), col='blue', lwd=1, lty=2)
abline(h=0)
abline(v=0)

A <- Deriv(f)

newton(f,A,1)
