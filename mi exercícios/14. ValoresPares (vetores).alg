algoritmo "ValoresPares"
var
    val: vetor [1..7] de Inteiro
    i, TotPar: inteiro
inicio
      para i <- 1 ate 7 faca
           Escreva ("Digite o ", i, "o. valor: ")
           Leia (val[i])
      fimpara

      para i <- 1 ate 7 faca
           se (val[i] % 2 = 0) entao
              TotPar <- TotPar + 1
              Escreval ("Valor PAR na Posicao", i)
           fimse
      fimpara
      EscrevaL ("O total de pares foi ", TotPar)
fimalgoritmo
