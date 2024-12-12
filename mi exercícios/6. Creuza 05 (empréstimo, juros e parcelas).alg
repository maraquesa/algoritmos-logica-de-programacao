algoritmo "Creuza 05"
var
   emp,juros,empj,parcelas,empjp: real
inicio
      Escreva ("Qual o valor do emprestimo? R$")
      Leia (emp)
      juros<-emp*20/100
      empj<-emp+juros
      Escreva ("Quantas parcelas? ")
      Leia (parcelas)
      empjp<-empj/parcelas
      Escreva ("Vou pagar", parcelas," parcelas de R$", empjp)
fimalgoritmo
