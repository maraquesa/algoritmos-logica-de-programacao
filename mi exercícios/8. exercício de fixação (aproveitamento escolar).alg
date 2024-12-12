algoritmo "APROVACAO ESCOLAR 2.0"
var
   N1, N2, M: real
inicio
      EscrevaL ("------------------------")
      EscrevaL (" ESCOLA JOAO FRANSCISCO ")
      EscrevaL ("------------------------")

      Escreva ("Primeira Nota: ")
      Leia (N1)
      Escreva ("Segunda Nota: ")
      Leia (N2)
      M <- (N1+N2)/2

      EscrevaL ("------------------------")
      EscrevaL (" MEDIA: ",M:3:1)
      SE (M >= 9) e (M <= 10) ENTAO
         EscrevaL (" APROVEITAMENTO: A")
      SEnao
           Se (M >= 8) E (M < 9) ENTAO
              EscrevaL (" APROVEITAMENTO: B")
           SEnao
                SE (M >= 7) E (M < 8) ENTAO
                   EscrevaL (" APROVEITAMENTO: C")
                SEnao
                     SE (M >= 6) E (M < 7) ENTAO
                        EscrevaL (" APROVEITAMENTO: D")
                     SEnao
                          SE (M >= 5) E (M < 6) ENTAO
                             EscrevaL (" APROVEITAMENTO: E")
                          SEnao
                               SE (M < 5) ENTAO
                                  EscrevaL (" APROVEITAMENTO: F")
                               SEnao
                               FimSE
                          FimSE
                     FimSE
                FimSE
           FimSE
      FimSE
      
      EscrevaL ("------------------------")
fimalgoritmo
