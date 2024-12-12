algoritmo "14.1-Salário por hora trabalhada"
// Função : Salário por hora trabalhada
// Autor : Allana Bilar
// Data : 15/01/2023
// Seção de Declarações 
var
   ndt,ndth,nht,salario,spht:real
inicio
      Escreva ("Qual o número de dias trabalhdos em um mês: ")
      Leia (ndt)
      Escreva ("Quanto você recebeu esse mês? R$")
      Leia (salario)
      ndth<-ndt*24
      nht<-ndth/8
      spht<-salario/nht
      Escreva ("Você ganha R$",spht," por hora trabalhada.")
fimalgoritmo
