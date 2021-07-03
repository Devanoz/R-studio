library(cmna)

f <-function(x){
  3*(x+1)*(x-(1/2))*(x-1)
}

curve(f, xlim=c(0,3), col='blue', lwd=1, lty=2)
abline(h=0)
abline(v=0)


bisection(f,-2,(1.5))
bisection(f,(-1.25),(2.5))
