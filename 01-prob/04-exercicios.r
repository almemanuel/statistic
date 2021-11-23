# Experimento: lançamento de duas moedas honestas
# C - cara; K - coroa
S <- c("CC", "CK", "KK", "CC") # Espaco amostral

A <- c("CC") # Evento -> ambas darem cara
(PA <- length(A) / length(S))


B <- c("CK", "KC") # Evento -> sair uma cara e uma coroa
(PB <- length(B) / length(S))

print("---")

# Experimento: lancamento de 4 moedas
S <- 1:16 # espaco amostral

A <- 1:6 # evento: exatamente 2 caras
(PA <- length(A) / length(S))

B <- 1:(1 + 4 + 6) # evento: no maximo 2 caras
(PB <- length(B) / length(S))

C <- 1:(6 + 4 + 1) # evento: no minimo duas caras
(PC <- length(C) / length(S))

print("---")

# Experimento: lancamento de 2 dados
S <- 1:36 # espaco amostral

A <- c(11, 12, 13, 14, 15, 16) # sair um no primeiro dado
(PA <- length(A) / length(S))

B <- 1:(length(S) / 2) # sair uma soma par
(PB <- length(B) / length(S))

C <- 1:(1 + 2 + 3 + 4) # sair uma soma maior que 8
(PC <- length(C) / length(S))

print("---")

# Experimento: escolher um aluno
S <- 1:300 # espaco amostral
FV <- 1:45 # futebol e volei
F <- 1:135 # futebol
HV <- 1:35 # handebol e volei
V <- 1:90 # volei
HF <- 1:60 # handebol e futebol
H <- 1:95 # handebol
T <- 1:20 # todos

F <- 1:(length(F) - (length(FV) + length(HF) + length(T))) # Evento: praticar somente futebol
(P <- length(F) / length(S)) # Probabilidade(aluno praticar apenas futebol)
