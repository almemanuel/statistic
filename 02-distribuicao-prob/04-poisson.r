# Experimento: solicitacoes em um departamente de policia
lambda <- 5 # solicitacoes por hora
k <- 7 # solicitacoes para teste
t <- 2 # tempo

(dpois(k, lambda * t))  # poisson -> prob de receber k soliticoes em t horas

print("---")

# Experimento: clientes em um posto
lambda <- 6 # clientes por hora
k <- 0:2 # intervalo de clientes para a probabilidade
t <- 1 # tempo
(sum(dpois(k, lambda * t)))  # poisson -> prob de k (intervalo) ocorrencia em t unidade -> sum(P(X=k))
(E <- lambda) # Esperanca
(V <- lambda) # Variancia
(D <- sqrt(V)) # Desvio padrão
