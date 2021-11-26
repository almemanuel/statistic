# Experimento: lancamento de uma moeda honesta
X <- 0:1
P <- c(1/2, 1/2)
# Bernoulli
(p <- P[2])
(q <- P[1])

print("---")

# Experimento: moeda viciada
P <- c(.25, .75)
(p <- P[2])
(q <- P[1])