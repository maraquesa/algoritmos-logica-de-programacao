algoritmo "13-Preço Aluguel de Carro"
// Função : Preço Aluguel de Carro
// Autor : Allana Bilar
// Data : 11/01/2023
// Seção de Declarações 
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
      Escreva ("O preço total a ser pagado pelo aluguel do carro é de R$",pt)
fimalgoritmo
