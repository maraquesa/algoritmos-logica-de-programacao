algoritmo "21. ano bissexto"
//Fa�a um algoritmo que leia um determinado ano e mostre se ele � ou n�o BISSEXTO.
//(Para saber se um ano � bissexto basta dividi-lo por 4 e conferir se o resultado � um n�mero exato)
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
