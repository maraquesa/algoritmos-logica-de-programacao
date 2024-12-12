algoritmo "21. ano bissexto"
//Faça um algoritmo que leia um determinado ano e mostre se ele é ou não BISSEXTO.
//(Para saber se um ano é bissexto basta dividi-lo por 4 e conferir se o resultado é um número exato)
var
   ano: inteiro
inicio
      escreva ("digite uma ano: ")
      leia (ano)
      se (ano%4=0) entao
         escreva (ano," e um ano bissexto")
      senao
         escreva (ano," nao e um ano bissexto")
      fimse
fimalgoritmo
