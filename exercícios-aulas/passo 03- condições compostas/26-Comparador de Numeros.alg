algoritmo "26. comparador de numeros"
//Escreva um algoritmo que leia dois n�meros inteiros e compare-os, mostrando
//na tela uma das mensagens abaixo:
// - O primeiro valor � o maior
// - O segundo valor � o maior
// - N�o existe valor maior, os dois s�o iguais

var
   n1, n2: inteiro
inicio
      escreva ("informe um numero: ")
      leia (n1)
      escreva ("informe outro numero: ")
      leia (n2)
      se (n1>n2) entao
         escreva ("o primeiro numero e o maior")
      senao
         se (n2>n1) entao
            escreva ("o segundo numero e o maior")
         senao
            escreva ("nao existe numero maior, os dois sao iguais")
         fimse
      fimse
fimalgoritmo
