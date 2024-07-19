algoritmo "cigardays"

var
   cigarday, anos, minutos, total, dias: real

inicio
      minutos <- 10

      escreva("Quantos cigarros você fuma por dia?: ")
      leia(cigarday)

      escreva("Quantos anos você já fuma?: ")
      leia(anos)

      total <- cigarday * anos * 365 * minutos

      dias <- total / 1440

      escreva("Você perdeu aproximadamente ", dias , " dias de vida.")
fimalgoritmo
