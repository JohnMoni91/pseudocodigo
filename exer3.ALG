Algoritmo "Notas"

Var
   Nome1, Nome2, Nota1, Nota2: real

Inicio

   Escreva("Digite o nome: ")
   leia(Nome1)
   Escreva("Digite a nota: ")
   leia(Nota1)

   Escreva("Digite o nome: ")
   leia(Nome2)
   Escreva("Digite a nota: ")
   leia(Nota2)

   Escreva()
   Escreva("Os tops")
   Se (Nota1 >= Nota2) e (Nota2 >= Nota1) então
      Escreval(Nome1, ": ", Nota1)
      Se (Nota2 >= Nota1) então
         Escreval(Nome2, ": ", Nota2)
      Senao
         Escreval(Nome2, ": ", Nota2)
      Fimse
   Senao Se (Nota2 >= Nota1) e (Nota2 >= Nota1) então
      Escreval(Nome2, ": ", Nota2)
      Se (Nota1 >= Nota2) então
         Escreval(Nome1, ": ", Nota1)
      Senao
         Escreval(Nome1, ": ", Nota1)
      Fimse
   Fimse

Fimalgoritmo
