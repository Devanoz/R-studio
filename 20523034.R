library(Ryacas)

yac_expr("D(x) 2*x^5")
D(expression(2*x^5),'x')
yac_expr("D(x) x^2+4")
D(expression(x^2+4),'x')
yac_expr("D(x) x^5-6*x^7")
D(expression(x^5-6*x^7),'x')

yac_expr("D(x) (x^6-2)*(Sin(x)-4)")
yac_expr("D(x) (Sin(x)-4)*(x^6-2)")
yac_expr("D(x) (x^6-2)/(Sin(x)-4)")
yac_expr("D(x) (Sin(x)-4)/(x^6-2)")
yac_expr("D(x) ((Sin(x)-4)^6)-2")
yac_expr("D(x) ((Sin((x^6)-2)-4))")
