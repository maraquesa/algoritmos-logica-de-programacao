algoritmo "ParOuImpar"
var
   N: Inteiro

funcao ParOuImpar (X: Inteiro) : Caractere
inicio
      Se (X%2 = 0) entao
         Retorne "PAR"
      Senao
         Retorne "IMPAR"
      FimSe
fimfuncao
inicio
      Escreva ("Digite um valor: ")
      Leia (N)
      Escreval ("Esse valor e ", ParOuImpar(N))
fimalgoritmo
