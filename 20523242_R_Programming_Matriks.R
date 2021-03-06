#No 1
?sample

#No 2
values = 1:100
values

#No 3
G <- matrix(c(1:100), nrow=10, ncol=10, byrow=TRUE)
G

#No 4.1
H <- t(G)
H

#No 4.2
J <- G + H
J

#No 4.3
DetG <- det(G)
DetH <- det(H)
DetJ <- det(J)
DetG; DetH; DetJ

#No 4.4
K <- cbind(G[ , 1],G[ , 2],G[ , 3],G[ , 4],G[ , 5], J[ , 1],J[ , 2],J[ , 3],J[ , 4],J[ , 5])
K

#NO 4.5
Gin <- solve(G)
Gin
GG <- Gin * G
GG
# Untuk no ini error dan memunculkan kode error Error in solve.default(G) : system is computationally singular: reciprocal condition number = 2.46047e-19