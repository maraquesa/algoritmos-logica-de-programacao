algoritmo "25[DESAFIO]. triangulo"
//Crie um programa que leia o tamanho de três segmentos de reta.
//Analise seus comprimentos e diga se é possível formar um triângulo com essas retas.
//Matematicamente, para três segmentos formarem um triângulo, o comprimento
//de cada lado deve ser menor que a soma dos outros dois.
var
   s1, s2, s3: real
inicio
      escreva ("informe o tamanho do primeiro sgmento: ")
      leia (s1)
      escreva ("informe o tamanho do segundo segmento: ")
      leia (s2)
      escreva ("informe o tamanho do terceiro segmento: ")
      leia (s3)
      se (s1 < s2 + s3) e (s2 < s3 + s1) e (s3 < s2 + s1) entao
         escreva ("e possivel fazer um triangulo com esses segmentos;D")
      senao
         escreva ("nao e possivel fazer um triangulo com esses segmentos:(")
      fimse
fimalgoritmo
