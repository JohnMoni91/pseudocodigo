algoritmo "calcusal"

var
   dias: inteiro
   horas, valor, salario: real

inicio
      horas <- 8
      valor <- 25.00

      escreva("Dias trabalhados no mês: ")
      leia(dias)

      salario <- dias * horas * valor
      
      escreva("O salário do funcionário é R$ ", salario)
fimalgoritmo