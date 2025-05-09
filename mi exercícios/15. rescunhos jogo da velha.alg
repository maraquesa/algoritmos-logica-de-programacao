algoritmo "semnome"
var
   velha: vetor [1..3, 1..3] de inteiro
   jogo: vetor [1..3, 1..3] de caractere
   l, c, posicao, t: inteiro
   
funcao verificahorizontal() : logico
inicio
      para l <- 1 ate 3 faca
           t <- 0
           para c <- 1 ate 3 faca
                se (jogo[l,c] = " O") ou (jogo[l,c] = " X") entao
                   t <- t +1
                   se (t = 3) entao
                      retorne
                   fimse
                fimse
           fimpara
      fimpara
fimfuncao

funcao verificavertical() : logico
inicio
      para c <- 1 ate 3 faca
           t <- 0
           para l <- 1 ate 3 faca
                se (jogo[l,c] = " O") ou (jogo[l,c] = " X") entao
                   t <- t +1
                   se (t = 3) entao
                   fimse
                fimse
           fimpara
      fimpara
fimfuncao

funcao verificadiagonal ()


fimfuncao

inicio
      //1a exibicao
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

      //escreva("Vai jogar [O] em qual posicao? ")
      //leia()
      //escreva(" O":2," |")

      //escreva("Vai jogar [X] em qual posicao? ")
      //leia()
      //escreva(" X":2," |")

      //DIAGONAL DECRESCENTE/PRINCIPAL
      escreval("+---+---+---+")
      para l <- 1 ate 3 faca
           escreva("|")
           para c <- 1 ate 3 faca
                se (l = c) entao
                   jogo[l,c] <- " O"
                   escreva(jogo[l,c]:2," |")
                senao
                   escreva("":2," |")
                fimse
           fimpara
           escreval()
           escreval("+---+---+---+")
      fimpara
      
      //exibicao pos
      escreval("+---+---+---+")
      para l <- 1 ate 3 faca
           escreva("|")
           para c <- 1 ate 3 faca
                se (jogo[l,c] = "") entao
                   escreva(velha[l,c]:2," |")
                senao
                   escreva(jogo[l,c]:2," |")
                fimse
           fimpara
           escreval()
           escreval("+---+---+---+")
      fimpara
      
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                jogo[l,c] <- ""
           fimpara
      fimpara

      //HORIZONTAL
      escreval("+---+---+---+")
      para l <- 1 ate 3 faca
           escreva("|")
           para c <- 1 ate 3 faca
                se (l = 3) entao
                   jogo[l,c] <- " X"
                   escreva(jogo[l,c]:2," |")
                senao
                   escreva(jogo[l,c]:2," |")
                fimse
           fimpara
           escreval()
           escreval("+---+---+---+")
      fimpara
      
      //exibicao pos
      escreval("+---+---+---+")
      para l <- 1 ate 3 faca
           escreva("|")
           para c <- 1 ate 3 faca
                se (jogo[l,c] = "") entao
                   escreva(velha[l,c]:2," |")
                senao
                   escreva(jogo[l,c]:2," |")
                fimse
           fimpara
           escreval()
           escreval("+---+---+---+")
      fimpara
      
      //se (vh) ou (vv) entao
      //   escreval("partida finalizada")
      //fimse
      
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                jogo[l,c] <- ""
           fimpara
      fimpara
      
      //VERTICAL
      escreval("+---+---+---+")
      para l <- 1 ate 3 faca
           escreva("|")
           para c <- 1 ate 3 faca
                se (c = 3) entao
                   jogo[l,c] <- " O"
                   escreva(jogo[l,c]:2," |")
                senao
                   escreva("":2," |")
                fimse
           fimpara
           escreval()
           escreval("+---+---+---+")
      fimpara
      
      //exibicao pos
      escreval("+---+---+---+")
      para l <- 1 ate 3 faca
           escreva("|")
           para c <- 1 ate 3 faca
                se (jogo[l,c] = "") entao
                   escreva(velha[l,c]:2," |")
                senao
                   escreva(jogo[l,c]:2," |")
                fimse
           fimpara
           escreval()
           escreval("+---+---+---+")
      fimpara
      
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                jogo[l,c] <- ""
           fimpara
      fimpara
      
      //DIAGONAL CRESCENTE
      escreval("+---+---+---+")
      para l <- 1 ate 3 faca
           escreva("|")
           para c <- 3 ate 1 passo -1 faca
                se (l = c) entao
                   jogo[l,c] <- " X"
                   escreva(" X":2," |")
                senao
                   escreva("":2," |")
                fimse
           fimpara
           escreval()
           escreval("+---+---+---+")
      fimpara
      
      //exibicao pos
      escreval("+---+---+---+")
      para l <- 1 ate 3 faca
           escreva("|")
           para c <- 1 ate 3 faca
                se (jogo[l,c] = "") entao
                   escreva(velha[l,c]:2," |")
                senao
                   escreva(jogo[l,c]:2," |")
                fimse
           fimpara
           escreval()
           escreval("+---+---+---+")
      fimpara
      
fimalgoritmo
