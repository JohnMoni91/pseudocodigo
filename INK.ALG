Algoritmo "ink"

Var
    largura, altura, area, litrosTinta: real

Inicio
    Escreva("Escreva a largura da parede (em metros): ")
    Leia(largura)

    Escreva("Escreva a altura da parede (em metros): ")
    Leia(altura)

    area <- largura * altura

    litrosTinta <- area / 2

    Escreval("A área a ser pintada é ", area, " metros quadrados.")
    Escreval("A quantidade de tinta necessária é ", litrosTinta, " litros.")
Fimalgoritmo
