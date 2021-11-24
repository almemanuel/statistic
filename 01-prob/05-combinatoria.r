# Experimento: formar uma comissão de formatura
S <- 1:choose(15, 4) # Espaço amostral -> C(15, 4)

E <- 1:choose(14, 3) # Evento: Luciano participar da comissao
# A ocorrência do evento considera p - 1 posições e n - 1 elementos pois Luciano deve ocupar uma das posições

(length(E) / length(S)) # P(E)

print("---")

# Experimento: corrida
S <- 1:20
E <- 1 # Evento: Rodrigo vencer a corrida
(length(E) / length(S)) # P(E)

print("---")

# Exeprimento: corrida
S <- factorial(20) / factorial(20 - 3) # S = A(20, 3)
E <- 1 * 19 * 18 * 3 # E: Rodrigo estar no pódio em qualquer posição
(E / S)

print("---")