algoritmo "Torneio de Futebol"
var
   time: vetor [1..3] de caractere
   i, j: inteiro
inicio
      escreval ("-----------------------")
      escreval ("  CAMPEONATO FUTEBOL   ")
      escreval ("-----------------------")

      para i <- 1 ate 3 faca
           escreva ("Nome do", i, "o. time: ")
           leia (time[i])
      fimpara

      limpatela
      escreval ("-------------------------------")
      escreval ("       TABELA DE PARTIDAS      ")
      escreval ("-------------------------------")

      para i <- 1 ate 3 faca
           para j <- 1 ate 3 faca
                se (i <> j) entao   // n pode ser um time contra ele msm
                   escreval(time[i]:12, " [ ] x [ ] ", time[j]:12)
                fimse
           fimpara
      fimpara
fimalgoritmo
