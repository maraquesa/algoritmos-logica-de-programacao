algoritmo "somador COM MAIOR E MENOR VALOR"
var
   cont, S, N, maior, menor: inteiro
inicio
      cont <- 1
      S <- 0
      Enquanto (cont <=5) faca
               Escreva ("Digite o ", cont, "o. valor: ")
               Leia (N)
               
                Se (N > maior) entao
                  maior <- N
               FimSe
               
               Se (menor = 0) OU (N < menor) entao
               //menor e inicialmente 0, se N for um numero natural, o se nao acontece sem (menor = 0)
                  menor <- N
               FimSe
               
               S <- S + N
               cont <- cont + 1
      FimEnquanto
      
      EscrevaL ("soma dos valores: ", S)
      EscrevaL ("maior valor digitado: ", maior)
      EscrevaL ("menor valor digitado: ", menor)
fimalgoritmo

