algoritmo "Corrigindo Provas"
var
   gabarito: vetor [1..5] de caractere
   nome: vetor [1..3] de caractere
   nota: vetor [1..3] de real
   i, j: inteiro
   r: caractere
   s, m: real
inicio
      escreval ("PASSO 1 - Cadastro de Gabarito")
      escreval ("---------------------------------")

      para i <- 1 ate 5 faca
           escreva ("Questao", i, ": ")
           leia (gabarito[i])
      fimpara
      
      para i <- 1 ate 3 faca
           limpatela
           escreval ("---------------------------------")
           escreval ("ALUNO ", i)
           escreval ("---------------------------------")
           
           escreva ("NOME: ")
           leia (nome[i])
           escreval ("RESPOSTAS DADAS")
           para j <- 1 ate 5 faca
                escreva ("Questao", j, ": ")
                leia (r)
                se (maiusc(r) = maiusc(gabarito[j])) entao
                   nota [i] <- nota[i] + 2
                fimse
           fimpara
           s <- s + nota[i]
      fimpara
      m <- s/3
      
      limpatela
      escreval ("NOTAS FINAIS")
      escreval ("---------------------------------")
      
      para i <- 1 ate 3 faca
           escreval (nome[i]:10, nota[i])
      fimpara
      
      escreval ("---------------------------------")
      escreval ("Media da Turma: ", m:3:1)
fimalgoritmo
