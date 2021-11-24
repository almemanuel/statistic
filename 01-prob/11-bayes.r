# Experimento: teste de mamografia

# Probabilidades fornecidas
C <- .01 # mulheres com cancer de mama
M <- .8 # mamografias que detectam o cancer quando ele existe -> P(Positivo|C)
F <- .09 # falso positivo nos testes de mamografia -> P(Falso|C)

A <- c(M, F)
(M * C / sum(A * C)) # P(C|Positivo)
# A1 = M ; A2 = F
