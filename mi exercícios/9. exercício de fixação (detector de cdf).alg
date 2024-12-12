algoritmo "detector de cdf"
var
   A, C: inteiro
   NM, NMM: caractere
   NT, Ma: real
inicio
      EscrevaL ("---------------------")
      EscrevaL (" Escola Mort Mizerav ")
      EscrevaL ("---------------------")
      Escreva ("Quantos alunos a turma tem? ")
      Leia (A)
      
      EscrevaL ("------------")
      C <- 1
      Enquanto (C <= A) faca
               EscrevaL ("ALUNO ", C)
               Escreva ("Nome do Aluno: ")
               Leia (NM)
               Escreva ("Nota de ", NM,": ")
               Leia (NT)
               Se (NT > Ma) entao
                  Ma <- NT
                  NMM <- NM
               FimSe
               C <- C + 1
               EscrevaL ("------------")
      FimEnquanto
      Escreva ("O melhor aproveitamento foi de ", NMM," com a nota", Ma)
fimalgoritmo
