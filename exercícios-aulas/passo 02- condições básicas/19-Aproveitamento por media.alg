algoritmo "19. media e aproveitamento"
// Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
//m�dia e mostre na tela. No final, analise a m�dia e mostre se o aluno teve ou
//n�o um bom aproveitamento (se ficou acima da m�dia 7.0).
var
   n: caractere
   n1, n2, m: real
inicio
      escreva ("digite seu nome: ")
      leia (n)
      escreva ("digite sua primeira nota: ")
      leia (n1)
      escreva ("digite sua segunda nota: ")
      leia (n2)
      m <- (n1 + n2)/2
      se (m >= 7.0) entao
         escreva ("parabens! voce teve um bom aproveitamento:D")
      senao
         escreva ("que pena:( voce nao teve um bom aproveitamento, mas nao desista;)")
      fimse
fimalgoritmo
