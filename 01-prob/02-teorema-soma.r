# Experimento: Lançamento de dados
S <- 1:6 # espaço amostral
A <- 3:6 # Evento: resultado maior que 2
B <- c(2, 4, 6) # Evento: resultado par

(PA <- length(A) / length(S)) # P(A)
(PB <- length(B) / length(S)) # P(B)

AB <- c(4, 6) # Evento: resultado par maior que 2
(PAB <- length(AB) / length(S)) # P(A intersec B)

(PAUB <- PA + PB - PAB) # P(AUB)

print("---")

# Baralho
S <- 1:52

A <- 1:13 # Evento: a carta retirada ser copas
(PA <- length(A) / length(S)) # P(A)

B <- 1:12 # Evento: a carta retirada ser uma figura
(PB <- length(B) / length(S)) # P(B)

AB <- 1:3 # Evento: a carta retirada ser uma figura de copas
(PAB <- length(AB) / length(S)) # P(A intersec B)

(PAUB <- PB + PA - PAB) # P(AUB)

print("---")

# Experimento: lançamento de dados
S <- 1:6 # espaço amostral

A <- 1:3 # evento: resultado menor ou igual a 3
(PA <- length(A) / length(S)) # P(A)

B <- 5:6 # evento: resultado maior que 4
(PB <- length(B) / length(S)) # P(B)

AB <- NULL # evento: A e B
(PAB <-  length(AB) / length(S)) # P(A intersec B)

(PA + PB == PA + PB - PAB) # Prova de que PAB pode ser ignorado em eventos mutuamento excludentes

print("---")