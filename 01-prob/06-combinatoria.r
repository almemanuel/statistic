# Experimento: formar uma senha com 4 algarismos distintos
S <- factorial(10) / factorial(10 - 4)
A <- S / 2 # A senha ser um numero par
(PA <- A / S) # P(A)

B <- factorial(9) / factorial(9 - 3) # a senha comecar com 7
(PB <- B / S) # P(B)

AB <- 8 * 7 * 5 # A intersec B -> começar com 7 e ser par
(PAB <- AB / S) # P(A intersec B)

(PAUB <- PA + PB - PAB) # P(AUB)