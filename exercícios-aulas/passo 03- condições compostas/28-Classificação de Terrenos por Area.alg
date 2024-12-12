algoritmo "28. classificacao de terrenos por area"
//Faça um programa que leia a largura e o comprimento de um terreno
//retangular, calculando e mostrando a sua área em m². O programa também
//devemostrar a classificação desse terreno, de acordo com a lista abaixo:
// - Abaixo de 100m² = TERRENO POPULAR
// - Entre 100m² e 500m² = TERRENO MASTER
// - Acima de 500m² = TERRENO VIP
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
