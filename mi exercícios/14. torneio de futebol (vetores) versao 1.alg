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
      escreval ("-----------------------")
      escreval ("  TABELA DE PARTIDAS   ")
      escreval ("-----------------------")
      
      para i <- 1 ate 3 faca
           para j <- i+1 ate 3 faca
           escreval (time[i]:10, " [] X [] ", time[j]:10)
           fimpara
           
           se (i=2) entao
              j <- i - 1
              escreval (time[i]:10, " [] X [] ", time[j]:10)
           senao
                se (i=3) entao
                   para j<-3-1 ate 1 passo -1 faca
                        escreval (time[i]:10, " [] X [] ", time[j]:10)
                   fimpara
                fimse
           fimse
      fimpara
fimalgoritmo
