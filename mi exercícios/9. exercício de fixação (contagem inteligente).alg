algoritmo "Contagem Inteligente"
var
   I, F, C: inteiro
inicio
      EscrevaL ("CONTAGEM INTELIGENTE")
      EscrevaL ("--------------------")
      Escreva ("Inicio: ")
      Leia (I)
      Escreva ("Fim: ")
      Leia (F)
      
      EscrevaL ("------------------------")
      EscrevaL ("    C O N T A N D O     ")
      EscrevaL ("------------------------")

      Se (I < F) entao  //progressiva
         C <- I
         Enquanto (C <= F) faca
                  Escreva (C, ".. ")
                  C <- C + 1
         FimEnquanto
      Senao        //(I>F) REGRESSIVA
         C <- I
         Enquanto (C >= F) faca
                  Escreva (C, ".. ")
                  C <- C - 1
         FimEnquanto
      FimSe
fimalgoritmo

