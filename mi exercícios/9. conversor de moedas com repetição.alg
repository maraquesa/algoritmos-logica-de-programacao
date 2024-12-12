algoritmo "Conversor de moedas cm repeticao"
var
   R, D: real
   C, vezes: inteiro
inicio
      Escreva ("Quantas conversoes voce deseja fazer? ")
      Leia (vezes)
      C <- 1
      Enquanto (C <= vezes ) faca
               Escreva ("Qual o valor em R$? ")
               Leia (R)
               D<- R/5.27
               EscrevaL ("O valor convertido e US$", D:5:2)
               C <- C + 1
      FimEnquanto
fimalgoritmo
