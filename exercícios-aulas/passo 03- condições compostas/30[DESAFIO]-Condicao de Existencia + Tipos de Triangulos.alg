algoritmo "30. [DESAFIO] Tipos de triangulos + condicao de existencia de um triangulo"
//Refa�a o algoritmo 25: Crie um programa que leia o tamanho de tr�s segmentos de reta.
//Analise seus comprimentos e diga se � poss�vel formar um tri�ngulo com essas
//retas. Matematicamente, para tr�s segmentos formarem um tri�ngulo, o comprimento
//de cada lado deve ser menor que a soma dos outros dois.
//acrescentando o recurso de mostrar que tipo de tri�ngulo ser� formado:
// - EQUIL�TERO: todos os lados iguais
// - IS�SCELES: dois lados iguais
// - ESCALENO: todos os lados diferentes
var
   L1, L2, L3: real
inicio
      escreva ("digite o tamanho do primeiro segmento: ")
      leia (L1)
      escreva ("digite o tamanho do segundo segmento: ")
      leia (L2)
      escreva ("digite o tamanho do terceiro segmento: ")
      leia (L3)
      se (L1 < L2+L3) e (L2 < L1+L3) e (L3 < L1+L2) entao
         se (L1=L2) e (L2=L3) entao
            escreva ("esses segmentos formam um triangulo equilatero")
         senao
            se (L1=L2) ou (L2=L3) ou (L3=L1) entao
               escreva ("esses segmentos formam um triangulo isosceles")
            senao
               escreva ("esses segmentos formam um triangulo escaleno")
            fimse
         fimse
      senao
         escreva ("nao e possivel formar um tiangulo com esses segmentos:(")
      fimse
fimalgoritmo
