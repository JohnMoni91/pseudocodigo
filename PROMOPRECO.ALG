Algoritmo "promopreco"

Var
    precoog, promo: real

Inicio
    Escreva("Coloque o preço original do produto: ")
    Leia(precoog)

    promo <- precoog - (precoog * 0.05)

    Escreval("O preço promocional do produto é R$", promo)

Fimalgoritmo
