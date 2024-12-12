algoritmo "32. [DESAFIO] "
//Crie um jogo onde o computador vai sortear um número entre 1 e 5 o
//jogador vai tentar descobrir qual foi o valor sorteado.
//USA FUNCAO RAND() que retorna um valor maior ou igual a zero e menor que um: 0 >= x < 1.
//entretanto se multipicado por um numero inteiro(n) o numero apresenta parte inteira ate o seu anterior(n-1)
var
   sorteado, tentativa : inteiro
   passe: logico
   
procedimento verificador (var v: inteiro; p: logico)
inicio
      escreva ("tente adivinhar o numero sorteado [entre 1 e 5]: ")
      leia (v)
      se nao((v >= 1) e (v <= 5)) entao
         escreva ("~dados incorretos~")
      senao
         p <- verdadeiro
      fimse
fimprocedimento

inicio
      verificador (tentativa, passe)
      se (passe = verdadeiro) entao
         sorteado <- int(rand*6)
         se tentativa = sorteado entao
            escreva ("CARALHOU! ce e o bixao msm")
         senao
            escreva ("entao... nao foi dessa vez")
         fimse
      fimse
fimalgoritmo
