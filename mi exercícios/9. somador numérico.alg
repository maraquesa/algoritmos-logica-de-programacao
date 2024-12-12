algoritmo "somador"
var
   cont, S, N: inteiro
inicio
      cont <- 1
      S <- 0
      Enquanto (cont <= 5) faca
               Escreva ("Digite o ", cont, "o. valor: ")
               Leia (N)
               S<- S + N
               cont <- cont + 1
      FimEnquanto
      Escreva ("A soma dos valores e ", S)
fimalgoritmo
