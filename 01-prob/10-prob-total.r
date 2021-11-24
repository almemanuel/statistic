# Experimento: comprar uma lampada
# probabilidade para as lampadas funcionarem mais de 5000 horas de acordo com a fornecedora
E <- c(.99, .95, .9)

# proporcao que cada empresa fornece a um mercado
P <- c(.6, .3, .1)

(sum(E * P)) # P(comprar uma lampada que durará mais que 5000h)

print("---")