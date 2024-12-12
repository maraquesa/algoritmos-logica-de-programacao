algoritmo "somador"
var
   S, N: inteiro
   resp: caractere
inicio
      S <- 0
      Repita
            Escreva ("Digite o valor: ")
            Leia (N)
            S<- S + N
            Escreva ("Voce quer continuar? [S/N] ")
            Leia (resp)
      Ate (resp = "N")
      Escreva ("A soma dos valores e", S)
fimalgoritmo
