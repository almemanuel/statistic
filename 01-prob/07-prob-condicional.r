# Experimento: lançamento de um dado
S <- 1:6
A <- c(2, 4, 6) # A: resultado par
B <- c(4, 5, 6) # B: resultado maior que 3
(PB <- length(B) / length(S)) # P(B)

AB <- c(4, 6) # A intersec B
(PAB <- length(AB) / length(S)) # P(A intersec B)
(PAB <- PAB / PB) # P(A|B)

print("---")

# Lancamento de dois dados
S <- 1:6^2
A <- 1:3 * 3 # A: dados impares; logo, 3 resultados em cada dado satisfazem essa condição
B <- c(4 + 6, 5 + 5, 6 + 4) # B: soma dos dados igual a 10
(PB <- length(B) / length(S))

AB <- c(5 + 5) # A intersec B = {5+5}
(PAB <- length(AB) / length(S)) # P(A intersec B)
(PAB <- PAB / PB) # P(A|B)