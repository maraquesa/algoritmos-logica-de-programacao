algoritmo "14-Salário pelo Número de Dias Trabalhados"
// Função : Salário pelo Número de Dias Trabalhados
// Autor : Allana Bilar
// Data : 11/01/2023
// Seção de Declarações 
var
   ndt,ndth,nht,salario:real
inicio
      Escreva ("Qual o número de dias trabalhdos em um mês: ")
      Leia (ndt)
      ndth<-ndt*24
      nht<-ndth/8
      salario<-nht*25
      Escreva ("Seu salário nesse mês é de R$",salario)
fimalgoritmo
