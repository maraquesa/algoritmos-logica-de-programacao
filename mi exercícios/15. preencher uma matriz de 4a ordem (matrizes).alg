algoritmo "valores matriz"
var
   m: vetor[1..4, 1..4] de inteiro
   l,c,sdp,p2l,M3c,stot: inteiro
   Media: real
inicio
      p2l <- 1
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                escreva("digite o valor da posicao [",l,",",c," ]:")
                leia(m[l,c])
                stot <- stot + m[l,c]
                
                se (l = c) entao
                   sdp <- sdp + m[l,c]
                fimse
                
                se (l = 2) entao
                   p2l <- p2l * m[l,c]
                fimse
                
                se (m[l,3] > M3c) entao
                   M3c <- m[l,3]
                fimse
           fimpara
      fimpara
      Media <- stot/(4*4)
      
      limpatela
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                escreva(m[l,c]:4)
           fimpara
           escreval()
      fimpara
      
      escreval("====================================================")
      escreval("A soma dos valores da Diagonal Principal e", sdp)
      escreval("O produto dos valores da Segunda Linha e", p2l)
      escreval("O maior valor da Terceira Coluna e", M3c)
      escreval("A media dos valores de toda Matriz e", Media:5:2)
      escreva("Qual valores da Quarta Linha ultrapassam a media:")
      para c <- 1 ate 4 faca
           se (m[4,c] > Media) entao
              escreva(m[4,c])
           fimse
      fimpara
fimalgoritmo
