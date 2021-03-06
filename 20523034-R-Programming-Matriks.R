?sample

values<- sample(1:1000,100)
values

G <- matrix(c(values),10,10,TRUE)
G

H <- t(G)
H

J <- G+H
J

deter_G <- det(G)


deter_H <- det(H)


deter_J <- det(J)


K <- cbind(G[,1:5],J[,1:5])
K

invers_G <- solve(G)

hasil <- G %*% invers_G
hasil
