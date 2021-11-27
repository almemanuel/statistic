# Experimento: concentracao de um poluente em agua
x <- 10 # concentracao que exceda a x
# N(8, 1.5)
m <- 8
dp <- 1.5
(pnorm(x, m, dp, lower=F)) # P(X > x)

print("---")

# X~N(5, 10)
x <- 6.2
m <- 5
dp <- 10
(pnorm(x, m, dp, lower = T)) # P(X < x)

print("---")

# Experimento: duração dos motores de carros fabricados
m <- 150000 # duracao media
dp <- 15000 # desvio padrao
x <- c(145000, 140000, 167500) # X
(pnorm(x[1], m, dp, lower = T)) # P(X < x1) -> prob do motor funcionar menos que x1
(pnorm(x[3], m, dp, lower = T) - pnorm(x[2], m, dp, lower = T)) # P(x2 < X < x3)

# garantia para que a empresa substitua menos que 0.2%
# trabalhando com a padronizacao
Z <- .5 - .002
Z <- 2.88 # sabe-se que, pela tabela, P(Z) = -2.88
(x <- -(Z * dp - m)) # garantia de km q deve ser oferecida
