values <- (1:100)

G <- matrix(c(values),10,10,TRUE)

H <- t(G)

J <- G+H

deter_G <- det(G)
deter_H <- det(H)
deter_J <- det(J)

K <- cbind(G[1:5,5],J[1:5,5])

invers_G <- solve(G, tol = 1e-19)

hasil <- G %*% invers_G
