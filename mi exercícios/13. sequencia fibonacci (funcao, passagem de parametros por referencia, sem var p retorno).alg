algoritmo "fibonacci (sem variavel p/ retorno)"
var
   C, F1, F2: Inteiro

funcao Fibonacci(var L1, L2: Inteiro):Inteiro
var
   L3: Inteiro
inicio
      L3 <- L1 + L2
      L1 <- L2
      L2 <- L3
      Retorne L3
fimfuncao

inicio
      F1 <- 0
      Escreva (F1)
      F2 <- 1
      Escreva (F2)
      Para C <- 3 ate 5 faca
           Escreva (Fibonacci(F1, F2))
      FimPara
fimalgoritmo
