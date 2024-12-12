algoritmo "APROVACAO ESCOLAR"
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
      EscrevaL (" MEDIA: ",M)
      
      Se (M >= 7.0) entao
         EscrevaL (" ALUNO APROVADO")
      Senao
         EscrevaL (" ALUNO REPROVADO")
      FimSe
      
      Escreva ("------------------------")
      
fimalgoritmo
