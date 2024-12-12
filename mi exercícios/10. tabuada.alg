algoritmo "Tabuada"
var
   C, N, T: inteiro
inicio
      C <- 0
      Escreva ("TABUADA DE QUAL NUMERO: ")
      Leia (N)
      Repita
            T <- N*C
            Escreval (N," x",C, " =", T)
            C <- C + 1
      Ate (C > 10)
fimalgoritmo
