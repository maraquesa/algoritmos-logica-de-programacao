algoritmo "12-Pre�o Promocional do Produto"
// Fun��o : Pre�o Promocional do Produto
// Autor : Allana Bilar
// Data : 11/01/2023
// Se��o de Declara��es 
var
   preco,desconto,promo:real
inicio
      Escreva ("Qual o valor do produto: R$")
      Leia (preco)
      desconto<-preco*5/100
      promo<-preco-desconto
      Escreva ("Seu valor promocional � de R$",promo)
fimalgoritmo
