# Experimento: lancamento de um dado honesto
X <- 1:6
P <- c(1/6, 1/6, 1/6, 1/6, 1/6, 1/6) # P(X = x0)
(E <- weighted.mean(X, P)) # E(X)
(V <- sum( (X - weighted.mean(X, P))^2 * P)) # Variancia
(D <- sqrt(V)) # Desvio padrão

print("---")

# Experimento: lancamento de um dado viciado
P <- c(.25, .1, .15, .15, .1, .25)
(E <- weighted.mean(X, P)) # E(X)
(V <- weighted.mean(X^2, P) - weighted.mean(X, P)^2) # Variancia
(D <- sqrt(V)) # Desvio padrao
