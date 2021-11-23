# Experimento: lançamento de dados
S <- 1:6 # espaço amostral
A <- 3:6 # evento: resultado maior que 2
(PA <- length(A) / length(S)) # P(A)
(PAC <- 1 - PA) # P(Ac)

print("---")

# Experimento: retirar uma carta de um baralho
S <- 1:52 # espaco amostral
A <- 1:12 # evento: a carta ser uma figura
(1 - length(A) / length(S)) # P(Ac) -> probabilidade da carta não ser uma figura