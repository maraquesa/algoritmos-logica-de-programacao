algoritmo "matriz 3a ordem par"
var
   m: vetor[1..3, 1..3] de inteiro
   l, c, totpar: inteiro
inicio
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                escreva("digite o valor da posicao [",l,",",c," ]: ")
                leia(m[l,c])
           fimpara
      fimpara
      
      escreval()
      escreval("       MATRIZ:         ")
      escreval("-----------------------")
      
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                se (m[l,c] % 2 = 0) entao
                   escreva("{",m[l,c]:2," }")
                   totpar <- totpar + 1
                senao
                   escreva(m[l,c]:4)
                fimse
           fimpara
           escreval()
      fimpara
      escreval("Ao todo foram digitados", totpar, " valores PAR")
fimalgoritmo
