algoritmo "fatorial"
var
   V, F: Inteiro
   
funcao Fatorial(X: Inteiro): Inteiro
var
   C,R: Inteiro
inicio
      R <- 1
      Para C <- 1 ate V faca
         R <- R * C
      FimPara
      Retorne R
fimfuncao

inicio
      Escreva ("Digite um valor: ")
      Leia (V)
      F <- Fatorial(V)
      EscrevaL (V, "! =", F)
fimalgoritmo
