algoritmo "27. media + situacao"
//Crie um programa que leia duas notas de um aluno e calcule a sua m�dia,
//mostrando uma mensagem no final, de acordo com a m�dia atingida:
// - M�dia at� 4.9: REPROVADO
// - M�dia entre 5.0 e 6.9: RECUPERA��O
// - M�dia 7.0 ou superior: APROVADO
var
   n1, n2, m: real
inicio
      escreva ("informe a primeira nota: ")
      leia (n1)
      escreva ("informe a segunda nota: ")
      leia (n2)
      m <- (n1+n2)/2
      se (m<=4.9) entao
            escreva ("reprovado(a)")
      senao
         se (m<=6.9) e (m>=5.0) entao
            escreva ("recuperacao")
         senao
            escreva ("aprovado(a)")
         fimse
      fimse
fimalgoritmo
