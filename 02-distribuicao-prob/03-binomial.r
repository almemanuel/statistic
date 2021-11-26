# Experimento: extração de tubos aleatoriamente
k <- 2 # quantidade com sucesso
n <- 6 # total
p <- 1 - .2 # 20% possuem defeito. Logo, sem defeito (sucesso = p), é p
(dbinom(k, n, p)) # binomial -> probabilidade de k sucessos em p amostras

print("---")

k <- 4:6
(sum(dbinom(k, n, p))) # prob de nao mais que 2 serem defeituosos -> probabilidade de no minimo 4 serem sem defeito -> k >= 4 -> sum(P(K<=n))