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
      
      SE (sub <= 2) E (sub <> 0) ENTAO
        EscrevaL ("STATUS: PARTIDA NORMAL")
      SEnao
           SE (KMU = DDU) OU (sub = 0) ENTAO
              EscrevaL ("STATUS: EMPATE")
           SEnao
                SE (sub >= 3) ENTAO
                   EscrevaL ("STATUS: GOLEADA")
                SEnao
                FimSE
           FimSE
      FimSE
      
      EscrevaL ("----------------------")
      
fimalgoritmo
