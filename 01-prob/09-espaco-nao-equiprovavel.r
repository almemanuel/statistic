# Experimento: lançamento de um dado viciado
S <- 1:6
X <- c(.1, .15, .15, .15, .15, .3) # X = P(S(i))
E <- 4:6 # E: sair um numero maior que 3
(P <- sum(X[E])) # Eventos mutuamente excludentes -> P(4U5U6) = P(4) + P(5) + P(6)

print("---")

#Experimento: dois lancamentos de uma moeda viciada
S <- 1:2
PK <- .6 # P(Cara)
PC <- 1 - PK # P(Coroa) = P(Cara(c)) = 1 - P(Cara)
(PE <- 1 - PK * PK) # P(E) -> probabilidade de sair pelo menos 1 coroa = P(KK(c))

print("---")

# Experimento: selecionar tres lampadas
PD <- .1 # P(lampada defeituosa)
PN <- 1 - PD # P(lampada normal)
(P1D <- PD * PN * PN * 3 + PN * PN * PN) # P(somente uma lampada com defeito)

print("---")

# Experimento: 4 lancamentos de uma moeda viciada
PK <- .6 # P(Cara)
PC <- 1 - PK # P(Coroa) = P(Cara(c)) = 1 - P(Cara)
(PC^3 * PK * choose(4, 3)) # P(3 coroas)
(choose(4, 4) - PK^4) # P(pelo menos 1 coroa) = P(somente cara(c))
