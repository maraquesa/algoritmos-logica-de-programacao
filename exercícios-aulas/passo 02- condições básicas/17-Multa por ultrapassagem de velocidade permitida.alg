algoritmo "17. multa por ultrapassagem de velocidade permitida"
//Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse
//80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba
//o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.
var
   v, m, vult: real
inicio
      escreva ("qual foi a velocidade do carro(km/h)? ")
      leia (v)
      se (v>80) entao
         vult <- (v-80)
         m <- (vult*5)
         escreval ("voce ultrapassou a velocidade permitida!")
         escreva ("<multa de R$", m,">")
      fimse
fimalgoritmo
