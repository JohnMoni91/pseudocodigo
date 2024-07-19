algoritmo "salario"

var sal:real
i,contador: inteiro

inicio

i<-0
contador<-0

para i de 1 ate 5 passo faca
     escreva ("Digite o salario do funcionário", i, ": " )
     leia (sal)
     
     se sal>300 entao
        contador<-contador+1
     fimse
fimpara
escreval(contador, "Funcionários recebem salários superiores a R$300,00")
fimalgoritmo
