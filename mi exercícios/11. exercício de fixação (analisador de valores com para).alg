algoritmo "Analisador de Valores"

var
  cont, N, S, D5, N0, SP: inteiro
  M: real
inicio
// contador interativo com PARA
   Para cont <- 1 ate 5 faca
     Escreva ("Digite o ", cont,"o. Valor: ")
     Leia (N)
     cont <- cont + 1
//soma dos valores
     S <- S + N
//valores divisiveis por 5
     Se (N % 5 = 0) entao
       D5 <- D5 + 1
     fimSe
//soma dos valores pares
     Se (N % 2 = 0) entao
       SP <- SP + N
     fimSe
//valores nulos
     Se (N = 0) entao
        N0 <- N0 + 1
     fimSe

   fimPara
//media dos valores
   M <- S/5

   EscrevaL ("A soma entre os valores e ", S)
   EscrevaL ("A media entre os valores e ", M)
   EscrevaL ("Valores divisiveis por cinco: ", D5)
   EscrevaL ("Valores nulos: ", N0)
   EscrevaL ("A soma dos valores pares e ", SP)
fimalgoritmo
