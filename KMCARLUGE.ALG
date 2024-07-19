algoritmo "kmcarluge"

var
   carro: caractere
   dias, km, klm, pdf, vt: real

inicio
      escreva("Qual carro alugou? ")
      leia(carro)
      escreva("Por quantos dias? ")
      leia(dias)
      escreva("Km percorridos: ")
      leia(km)
      klm <- (km*0.20)
      pdf <- (dias*90)
      vt  <- klm + pdf
      escreva("valor total " ,vt)
fimalgoritmo