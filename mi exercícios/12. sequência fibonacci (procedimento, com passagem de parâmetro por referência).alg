algoritmo "sequencia de fibonacci"
var
   C, F, F1, F2: inteiro
   
procedimento proximofibonacci (var A, B: inteiro)
var c: inteiro
inicio
      C <- A + B
           Escreva (C)
           A <- B
           B <- C
fimprocedimento

inicio
      F1<- 0
      Escreva (F1)
      F2<- 1
      Escreva (F2)
      Para C <-3 ate 10 faca
           Proximofibonacci(F1, F2)
      FimPara
fimalgoritmo
