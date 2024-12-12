algoritmo "status de uma partida de futebol"
var
   KMU, DDU, sub:inteiro
inicio
      EscrevaL ("       KMU x DDU      ")
      EscrevaL ("----------------------")

      Escreva ("Quantos gols do KMU? ")
      LEIA (KMU)
      ESCREVA ("Quantos gols do DDU? ")
      LEIA (DDU)
      sub<- ABS(KMU - DDU)

      EscrevaL ("----------------------")
      EscrevaL ("DIFERENCA: ",sub)

      Escolha (sub)
              Caso 1,2
                   EscrevaL ("STATUS: PARTIDA NORMAL")
              Caso 0
                   EscrevaL ("STATUS: EMPATE")
              OutroCaso
                   EscrevaL ("STATUS: GOLEADA")
      FimEscolha

      EscrevaL ("----------------------")

fimalgoritmo
