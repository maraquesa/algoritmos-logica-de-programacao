algoritmo "14.1-Sal�rio por hora trabalhada"
// Fun��o : Sal�rio por hora trabalhada
// Autor : Allana Bilar
// Data : 15/01/2023
// Se��o de Declara��es 
var
   ndt,ndth,nht,salario,spht:real
inicio
      Escreva ("Qual o n�mero de dias trabalhdos em um m�s: ")
      Leia (ndt)
      Escreva ("Quanto voc� recebeu esse m�s? R$")
      Leia (salario)
      ndth<-ndt*24
      nht<-ndth/8
      spht<-salario/nht
      Escreva ("Voc� ganha R$",spht," por hora trabalhada.")
fimalgoritmo
