Algoritmo "dis"

Var
    metros, km, hm, dam, dm, cm, mm: real

Inicio
    Escreva("Distância em metros: ")
    Leia(metros)

    km <- metros / 1000
    hm <- metros / 100
    dam <- metros / 10
    dm <- metros * 10
    cm <- metros * 100
    mm <- metros * 1000
    Escreval("A distância de ", metros, "m corresponde a:")
    Escreval(km:0:5, " Km")
    Escreval(hm:0:4, " Hm")
    Escreval(dam:0:3, " Dam")
    Escreval(dm:0:1, " dm")
    Escreval(cm:0:1, " cm")
    Escreval(mm:0:1, " mm")
Fimalgoritmo
