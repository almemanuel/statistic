# Experimento: Devolucoes de um produto por defeito
Q <- c(2, 3, 6, 7, 8, 9) # quantidade de devolucoes
fi <- c(2, 6, 2, 3, 2, 1)
n <- 16
(fri <- (fi/n))
(perc <- fri * 100)
(fa <- sum(fri))

print("---")

# Experimento: altura dos funcionarios de uma empresa
A <- 1.99 - 1.47 # amplitude total
n <- 55
k <- floor(sqrt(n))
H <- round((A / k) + .01, 2)
(k <- c(1.45:1.52, 1.53:1.60, 1.61:1.68, 1.69:1.76, 1.77:1.84, 1.85:1.92, 1.93:2.01))
(fi <- c(3, 6, 10, 15, 11, 8, 2))
(fri <- round(fi / n, 2))
