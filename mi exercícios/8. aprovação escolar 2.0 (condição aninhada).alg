algoritmo "APROVACAO ESCOLAR2.0"
var
   N1, N2, M: real
inicio
      Escreva ("Primeira Nota: ")
      Leia (N1)
      Escreva ("Segunda Nota: ")
      Leia (N2)
      M <- (N1+N2)/2
      EscrevaL ("MEDIA: ",M:4:2)
      Se (M >= 7.0) entao
         EscrevaL ("ALUNO APROVADO")
      Senao
         Se (M >= 5.0) E (M < 7.0) entao
            EscrevaL ("ALUNO EM RECUPERACAO")
         Senao
              EscrevaL ("ALUNO REPROVADO")
         FimSe
      FimSe

fimalgoritmo
