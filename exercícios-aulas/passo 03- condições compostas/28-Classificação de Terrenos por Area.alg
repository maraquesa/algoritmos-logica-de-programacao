algoritmo "28. classificacao de terrenos por area"
//Fa�a um programa que leia a largura e o comprimento de um terreno
//retangular, calculando e mostrando a sua �rea em m�. O programa tamb�m
//devemostrar a classifica��o desse terreno, de acordo com a lista abaixo:
// - Abaixo de 100m� = TERRENO POPULAR
// - Entre 100m� e 500m� = TERRENO MASTER
// - Acima de 500m� = TERRENO VIP
var
   l, c, a: real
inicio
      escreva ("informe a largura(m) do terreno: ")
      leia (l)
      escreva ("informe o comprimento(m) do terreno: ")
      leia (c)
      a <- c*l
      escreval ("a area do terreno e de",a,"m2")
      se (a<100) entao
         escreva ("terreno popular")
      senao
         se (a>=100) e (a<=500) entao
            escreva ("terreno master")
         senao
            escreva ("terreno vip")
         fimse
      fimse
fimalgoritmo
