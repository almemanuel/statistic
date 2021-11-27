# Experimento: produtos devolvidos por defeito
rol <- c(2, 2, 3, 3, 3, 3, 3, 3, 6, 6, 7, 7, 7, 8, 8, 9)
(mean(rol))
qtd <- c(2, 3, 6, 7, 8, 9)
p <- c(2, 6, 2, 3, 2, 1)
(weighted.mean(qtd, p))
(median(rol))
(mo <- qtd[2])

print("---")

# Experimento: altura dos funcionarios de uma empresa
k <- c(1.45:1.52, 1.53:1.60, 1.61:1.68, 1.69:1.76, 1.77:1.84, 1.85:1.92, 1.93:2.01)
kx <- c(mean(c(1.45, 1.53)), mean(c(1.53, 1.61)), mean(c(1.61, 1.69)), mean(c(1.69, 1.77)), mean(c(1.77, 1.85)), mean(c(1.85, 1.93)), mean(c(1.93, 2.01)))
fi <- c(3, 6, 10, 15, 11, 8, 2)
(round(weighted.mean(kx, fi), 2)) # altura media
mo <- 4 # indice do intervalo moda em k
d1 <- fi[mo] - fi[mo - 1]
d2 <- fi[mo] - fi[mo + 1]
Li <- min(k[mo])
hk <- .07
h <- k[mo] + hk - k[mo]
(mo <- round(Li + (d1 / (d1 + d2)) * h, 2)) # moda da altura
