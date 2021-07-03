library(cmna)

f <-function(x){
  sqrt(x)-cos(x)
}

curve(f, xlim=c(0,3), col='blue', lwd=1, lty=2)
abline(h=0)
abline(v=0)


bisection(f,0,1,)



