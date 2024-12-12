algoritmo "contador de n°negativos"
var
   C, N, TN: inteiro
inicio
      C <- 1
      TN <- 0
      Repita
            Escreva ("Digite um numero: ")
            Leia (N)
            Se (N < 0)entao
               TN <- TN + 1
            FimSe
            C <- C + 1
      Ate (C > 5)
      EscrevaL ("Foram digitados",TN," valores negativos.")
fimalgoritmo
