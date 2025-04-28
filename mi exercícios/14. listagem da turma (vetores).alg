algoritmo "Listagem da Turma"
var
   nome: vetor [0..3] de Caractere
   n1: vetor [0..3] de Real
   n2: vetor [0..3] de Real
   m: vetor[0..3] de Real
   i, c: Inteiro
   SM, MT, Tot : real
inicio
      para i <- 0 ate 3 faca
           c <- c + 1
           escreval ("ALUNO", c)
           escreva ("NOME: ")
           leia (nome[i])
           escreval ("1A NOTA: ")
           leia (n1[i])
           escreval ("2A NOTA: ")
           leia (n2[i])
           m[i] <- (n1[i] + n2[i])/2
           SM <- SM + m[i]
      fimpara
      
      limpatela
      escreval ("LISTAGEM DE ALUNOS")
      escreval ("-------------------")
      
      MT <- SM/4
      para i <- 0 ate 3 faca
           escreval(nome[i]:15, m[i]:4:1)
           se (m[i] > MT) entao
             Tot <- tot + 1
           fimse
      fimpara
      escreval ("Ao todo, temos", Tot, " alunos acima da média da turma que e", MT:4:1)
fimalgoritmo
