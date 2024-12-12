algoritmo "34. IMC"
//O Índice de Massa Corpórea (IMC) é um valor calculado baseado na altura e no
//peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o
//indivíduo dentro de certas faixas.
// - abaixo de 18.5: Abaixo do peso
// - entre 18.5 e 24.9: Peso ideal
// - entre 25 e 39.9: Sobrepeso
// - entre 30 e 39.9: Obesidade
// - 40 e acima: Obseidade mórbida
var
   altura, peso, IMC: real
inicio
      escreva ("informe sua altura: ")
      leia (altura)
      escreva ("informe seu peso: ")
      leia (peso)
      IMC <- peso/(altura^2)
      se (IMC < 18.5) entao
         escreva ("abaixo do peso")
      senao
         se (IMC >= 18.5) e (IMC < 25) entao
            escreva ("peso ideal")
         senao
            se (IMC >= 25) e (IMC < 30) entao
               escreva ("sobrepeso")
            senao
               se (IMC >= 30) e (IMC < 40) entao
                  escreva ("obesidade")
               senao
                  escreva ("obesidade morbida")
               fimse
            fimse
         fimse
      fimse
fimalgoritmo
