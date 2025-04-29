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
           se (i=1) entao
              para j <- i+1 ate 3 faca
                   escreval (time[i]:15, " [] X [] ":16, time[j]:15)
              fimpara
           fimse
           
           se (i=2) entao
              para j<- 1 ate 3 faca
                   se (j <> 2) entao
                      escreval (time[i]:15, " [] X [] ":16, time[j]:15)
                   fimse
              fimpara
           fimse
              
           se (i=3) entao
              para j<-1 ate 2 faca
                   escreval (time[i]:15, " [] X [] ":16, time[j]:15)
              fimpara
           fimse
      fimpara
fimalgoritmo
