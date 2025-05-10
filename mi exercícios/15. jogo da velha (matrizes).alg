algoritmo "jogo da velha"
var
   velha: vetor [1..3, 1..3] de inteiro
   jogo: vetor [1..3, 1..3] de caractere
   l, c, posicao, j: inteiro
   continua: logico

//VALIDA JOGADA
funcao validajogada () : logico
var varjogada: logico
inicio
      se (posicao <= 9) e (posicao >= 1) entao
         varjogada <- verdadeiro
      senao
         varjogada <- falso
      fimse
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                se (posicao = velha[l,c]) e (jogo[l,c] <> "") entao
                   varjogada <- falso
                fimse
           fimpara
      fimpara
      retorne(varjogada)
fimfuncao

//JOGADA P1
procedimento P1()
inicio
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

//JOGADA P2
procedimento P2()
inicio
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

//VALIDA VERTICAL
funcao validavertical() : logico
var i: inteiro
    varjogada: logico
inicio
      para c <- 1 ate 3 faca
           i <- 0
           para l <- 1 ate 3 faca
                se (jogo[l,c] = " X") entao
                   i <- i +1
                fimse
           fimpara
           se (i = 3) entao
              varjogada <- verdadeiro
           fimse
      fimpara
      
      para c <- 1 ate 3 faca
           i <- 0
           para l <- 1 ate 3 faca
                se (jogo[l,c] = " O") entao
                   i <- i +1
                fimse
           fimpara
           se (i = 3) entao
              varjogada <- verdadeiro
           fimse
      fimpara

      retorne (varjogada)
fimfuncao

//VALIDA HORIZONTAL
funcao validahorizontal(): logico
var i: inteiro
    varjogada: logico
inicio
      para l <- 1 ate 3 faca
           i <- 0
           para c <- 1 ate 3 faca
                se (jogo[l,c] = " X") entao
                   i <- i +1
                fimse
           fimpara
           se (i = 3) entao
              varjogada <- verdadeiro
           fimse
      fimpara
      
      para l <- 1 ate 3 faca
           i <- 0
           para c <- 1 ate 3 faca
                se (jogo[l,c] = " O") entao
                   i <- i +1
                fimse
           fimpara
           se (i = 3) entao
              varjogada <- verdadeiro
           fimse
      fimpara
      
      retorne (varjogada)
fimfuncao

//VALIDA DIAGONAL DECRESCENTE
funcao validadiagonald() : logico
var i: inteiro
    varjogada: logico
inicio
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                se (l = c) e (jogo[l,c] = " X") entao
                   i <- i +1
                fimse
           fimpara
           se (i = 3) entao
              varjogada <- verdadeiro
           fimse
      fimpara
      i <- 0
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                se (l = c) e (jogo[l,c] = " O") entao
                   i <- i +1
                fimse
           fimpara
           se (i = 3) entao
              varjogada <- verdadeiro
           fimse
      fimpara
      
      retorne(varjogada)
fimfuncao

//VALIDA DIAGONAL CRESCENTE
funcao validadiagonalc() : logico
var i: inteiro
    varjogada: logico
inicio
      //oq eu ia usar: se (jogo[1,3] = " X") e (jogo[2,2] = " X") e (jogo[3,1] = " X") entao
      //linha + coluna = n + 1 [matriz nxn]
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                se (l + c = 4) e (jogo[l,c] = " X") entao
                   i <- i +1
                fimse
           fimpara
           se (i = 3) entao
              varjogada <- verdadeiro
           fimse
      fimpara
      
      i <- 0
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                se (l + c = 4) e (jogo[l,c] = " O") entao
                   i <- i +1
                fimse
           fimpara
           se (i = 3) entao
              varjogada <- verdadeiro
           fimse
      fimpara
      
      retorne(varjogada)
fimfuncao

inicio
      //POSICOES
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
      //JOGADAS
      continua <- verdadeiro
      j <- 1
      repita
           //VALIDA VITORIA
           se (j > 5) entao
              se (validahorizontal()) ou (validavertical()) ou (validadiagonald()) ou (validadiagonalc())entao
                 escreval("JOGO FINALIZADO!!!")
                 continua <- falso
              fimse
           fimse
           //ALTERNANCIA (P1XP2)
           se (continua) entao
              se (j % 2 <> 0) entao
                 escreva("Vai jogar [X] em qual posicao? ")
                 leia(posicao)
                 enquanto (validajogada() = falso) faca
                          escreval ("JOGADA INVALIDA!")
                          escreva("Vai jogar [X] em qual posicao? ")
                          leia(posicao)
                 fimenquanto
                 P1()
              senao
                 escreva("Vai jogar [O] em qual posicao? ")
                 leia(posicao)
                 enquanto (validajogada() = falso) faca
                          escreval ("JOGADA INVALIDA!")
                          escreva("Vai jogar [O] em qual posicao? ")
                          leia(posicao)
                 fimenquanto
                 P2()
              fimse
           fimse
           j <- j + 1
      ate (j > 9) ou (nao(continua))
      //VALIDA VELHA
      se (continua) entao
         escreval("JOGO FINALIZADO!!!")
      fimse
fimalgoritmo
