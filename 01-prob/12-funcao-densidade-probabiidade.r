# Experimento: lancamento de dois dados honestos
X <- 2:12 # X -> resultados possiveis somando os dados
x <- c(1/36, 2/36, 3/36, 4/36, 5/36, 6/36, 5/36, 4/36, 3/36, 2/36, 1/36) # probabilidade de cada resultado
(P <- sum(x)) # sum(P[X=x0])
(P <- x[3 - 1]) # P[X = 3]

print("---")

# Experimento: lancamento de um dado viciado
X <- 1:6
x <- c(.25, .1, .15, .15, .1, .25)
(P <- sum(x))
(P <- x[1] + x[3] + x[5]) # P[X = par]

print("---")

# Experimento: call center
X <- 0:4 # Atendentes disponiveis
P <- c(.3^4, .7 * .3^3 * choose(4, 1),
    .7^2 * .3^2 * choose(4, 2),
    .7^3 * .3 * choose(4, 3),
    .7^4) # chamadas atendidas -> P[X=x0] = .3^x0 * .3^(4 - x0) * choose(4, x0)

(1 - P[1]) # P[X >= 1] é a probabilidade de uma ligação ser atendida