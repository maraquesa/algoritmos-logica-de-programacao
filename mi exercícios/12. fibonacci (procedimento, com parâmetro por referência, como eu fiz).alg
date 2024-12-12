algoritmo "sequencia fibonacci (como eu fiz)"
var
   F, F1, F2: inteiro
   
Procedimento Proximofibonacci (var A, B: inteiro)
inicio
       F <- F1 + F2
       Escreva (F)
       B <- A
       A <- F
fimprocedimento

inicio
      F1 <- 0
      F2 <- 1
      Escreva (F1)
      Para F <- 1 ate 9 faca
          Proximofibonacci (F1, F2)
      FimPara
fimalgoritmo

