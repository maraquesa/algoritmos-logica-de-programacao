algoritmo "13-Pre�o Aluguel de Carro"
// Fun��o : Pre�o Aluguel de Carro
// Autor : Allana Bilar
// Data : 11/01/2023
// Se��o de Declara��es 
var
   qdias,qkm,pcar,pcom,pt:real
inicio
      Escreva ("Quantos Km foram percorridos pelo carro alugado: ")
      Leia (qkm)
      Escreva ("Quantos dias o carro foi alugado: ")
      Leia (qdias)
      pcar<-90*qdias
      pcom<-0.20*qkm
      pt<-pcar+pcom
      Escreva ("O pre�o total a ser pagado pelo aluguel do carro � de R$",pt)
fimalgoritmo
