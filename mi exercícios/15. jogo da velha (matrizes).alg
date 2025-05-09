algoritmo "jogo da velha"
var
   velha: vetor [1..3, 1..3] de inteiro
   jogo: vetor [1..3, 1..3] de caractere
   l, c, posicao, j: inteiro
   
procedimento P1()
inicio
      escreva("Vai jogar [X] em qual posicao? ")
      leia(posicao)
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
             se (posicao = jogo[l,c]) e (jogo[l,c] <> "") entao
                escreval ("JOGADA INVÁLIDA!")
                escreva("Vai jogar [X] em qual posicao? ")
                leia(posicao)
             fimse
           fimpara
      fimpara
      
      limpatela
      escreval("+---+---+---+")
      para l <- 1 ate 3 faca
           escreva("|")
           para c <- 1 ate 3 faca
                se (posicao = velha[l,c]) e (jogo[l,c] = "") entao
                   jogo[l,c] <- " X"
                fimse
                se (jogo[l,c] = "") entao
                   escreva(velha[l,c]:2," |")
                senao
                   escreva(jogo[l,c]:2," |")
                fimse
           fimpara
           escreval()
           escreval("+---+---+---+")
      fimpara
fimprocedimento

procedimento P2()
inicio
      escreva("Vai jogar [O] em qual posicao? ")
      leia(posicao)
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
             se (posicao = velha[l,c]) e (jogo[l,c] <> "") entao
                escreval ("JOGADA INVÁLIDA!")
                escreva("Vai jogar [O] em qual posicao? ")
                leia(posicao)
             fimse
           fimpara
      fimpara
      
      limpatela
      escreval("+---+---+---+")
      para l <- 1 ate 3 faca
           escreva("|")
           para c <- 1 ate 3 faca
                se (posicao = velha[l,c]) e (jogo[l,c] = "") entao
                   jogo[l,c] <- " O"
                fimse
                se (jogo[l,c] = "") entao
                   escreva(velha[l,c]:2," |")
                senao
                   escreva(jogo[l,c]:2," |")
                fimse
           fimpara
           escreval()
           escreval("+---+---+---+")
      fimpara
fimprocedimento

inicio
      //POSIÇÕES
      escreval("+---+---+---+")
      para l <- 1 ate 3 faca
           escreva("|")
           para c <- 1 ate 3 faca
                posicao <- posicao + 1
                velha[l,c] <- posicao
                escreva(velha[l,c]:2," |")
           fimpara
           escreval()
           escreval("+---+---+---+")
      fimpara

      para j <- 1 ate 9 faca
           se (j % 2 <> 0) entao
              P1()
           senao
              P2()
           fimse
      fimpara
fimalgoritmo
