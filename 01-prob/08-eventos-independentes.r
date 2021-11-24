# Experimento: lançamento de dois dados
S <- 1:6^2
A <- c(2, 4, 6) # A: primeiro dado ser par
B <- c(5, 6) # B: segundo dado ser maior que 4
((length(A) / length(S)) * (length(B) / length(S))) # Os eventos são independes -> P(A intersec B) = P(A) * P(B)

print("---")

# Experimento: sorteio de duas bolas com reposicao
S <- c("r", "r", "r", "r", "g", "g", "g", "g", "y", "y", "y", "b", "b")
A <- c("r", "r", "r", "r") # primeira bola vermelha
B <- c("r", "r", "r", "r") # segunda bola vermelha
((length(A) / length(S)) * (length(B) / length(S))) # P(A intersec B) = P(A) * P(B)