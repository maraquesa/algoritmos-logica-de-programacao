algoritmo "somar dois valores"
var
   V1, V2, S: Inteiro

funcao Soma (X, Y: Inteiro): Inteiro
inicio
      Retorne X + Y
fimfuncao
   
inicio
   Escreva ("Digite um valor: ")
   Leia (V1)
   Escreva ("Digite outro valor: ")
   Leia (V2)
   S <- Soma(V1, V2)
   Escreval ("A soma dos valores e ", S)
fimalgoritmo
