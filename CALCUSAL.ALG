algoritmo "calcusal"

var
   dias: inteiro
   horas, valor, salario: real

inicio
      horas <- 8
      valor <- 25.00

      escreva("Dias trabalhados no m�s: ")
      leia(dias)

      salario <- dias * horas * valor
      
      escreva("O sal�rio do funcion�rio � R$ ", salario)
fimalgoritmo